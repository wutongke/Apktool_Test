/*!
 *
 * ZSSRichTextEditor v1.0
 * http://www.zedsaid.com
 *
 * Copyright 2013 Zed Said Studio
 *
 * 感谢ZSSRichTextEditor的基础框架，在此基础上完成了：跨平台整合、功能精简/优化、bugs修复、个性化API实现
 * --2015.12.28
 */

// 安卓和iOS平台采用不同的回调机制
var ua = navigator.userAgent;
var isUsingAndroid = /Android/i.test(ua);
var androidVersion = 0;

// THe default callback parameter separator
var defaultCallbackSeparator = '~';

var NodeName = {
    BLOCKQUOTE: "BLOCKQUOTE",
    PARAGRAPH: "P"
};

// The editor object
var ZSSEditor = {};

// These variables exist to reduce garbage (as in memory garbage) generation when typing real fast
// in the editor.
ZSSEditor.caretArguments = ['yOffset=' + 0, 'height=' + 0];
ZSSEditor.caretInfo = { y: 0, height: 0 };

// The current selection
ZSSEditor.currentSelection;

ZSSEditor.focusedField = null;

ZSSEditor.editableFields = {};

// The default paragraph separator
ZSSEditor.defaultParagraphSeparator = 'p';

//编辑器区ID
ZSSEditor.editorZoneId = 'zss_field_content';

/**
 * The initializer function that must be called onLoad
 */
ZSSEditor.init = function() {
    //编辑区
    ZSSEditor.$editor = $('#'+ZSSEditor.editorZoneId);

    //跨平台样式调整
    if(isUsingAndroid){
        ZSSEditor.$editor.addClass('android');

        var ver = /Android\s(\d.\d)/i.exec(ua);
        if(ver){
            androidVersion = parseFloat(ver[1]);
        }
    }

    rangy.init();

    document.execCommand('insertBrOnReturn', false, false);
    document.execCommand('defaultParagraphSeparator', false, this.defaultParagraphSeparator);
    document.execCommand('styleWithCSS', false, false);

    var editor = $('div.field').each(function() {
        var editableField = new ZSSField( $(this) );
        var editableFieldId = editableField.getNodeId();

        ZSSEditor.editableFields[editableFieldId] = editableField;
        ZSSEditor.callback("callback-new-field", "id=" + editableFieldId);
    });

    //iOS需要用到selectionChangedCallback进行键盘相关UI调整
	document.addEventListener("selectionchange", function(e) {
		// DRM: only do something here if the editor has focus.  The reason is that when the
		// selection changes due to the editor loosing focus, the focusout event will not be
		// sent if we try to load a callback here.
		//
		if (editor.is(":focus")) {
            ZSSEditor.selectionChangedCallback();
            ZSSEditor.sendEnabledStyles(e);
		}
	}, false);

    //只允许粘贴纯文本，避免从别处复制粘贴进来大量html标签
    $('[contenteditable]').on('paste',function(e) {
        var plainText = '';
        try{
            plainText = (e.originalEvent || e).clipboardData.getData('text');
        }catch(ex){}

        //低版本安卓系统（如4.4.4）比较挫，不支持上述获取剪贴板内容的API，对这类支持不好的系统，只能放行原始粘贴内容。
        //好在提交时，getHTML接口会过滤html标签
        if(plainText){
            e.preventDefault();
            ZSSEditor.insertText(plainText);
        }
    });

    this.domLoadedCallback();
};

// MARK: - Callbacks

ZSSEditor.callback = function(callbackScheme, callbackPath) {

    var url =  callbackScheme + ":";

    if (callbackPath) {
        url = url + callbackPath;
    }

    if (isUsingAndroid) {
        try{
            nativeCallbackHandler.executeCallback(callbackScheme, callbackPath);
        }catch(ex){}
    } else {
        ZSSEditor.callbackThroughIFrame(url);
    }
};

/**
 *  @brief      Executes a callback by loading it into an IFrame.
 *  @details    The reason why we're using this instead of window.location is that window.location
 *              can sometimes fail silently when called multiple times in rapid succession.
 *              Found here:
 *              http://stackoverflow.com/questions/10010342/clicking-on-a-link-inside-a-webview-that-will-trigger-a-native-ios-screen-with/10080969#10080969
 *
 *  @param      url     The callback URL.
 */
ZSSEditor.callbackThroughIFrame = function(url) {
    var iframe = document.createElement("IFRAME");
    iframe.setAttribute("src", url);

    // IMPORTANT: the IFrame was showing up as a black box below our text.  By setting its borders
    // to be 0px transparent we make sure it's not shown at all.
    //
    // REF BUG: https://github.com/wordpress-mobile/WordPress-iOS-Editor/issues/318
    //
    iframe.style.cssText = "border: 0px transparent;";

    document.documentElement.appendChild(iframe);
    iframe.parentNode.removeChild(iframe);
    iframe = null;
};

ZSSEditor.domLoadedCallback = function() {
    this.callback("callback-dom-loaded");
};

ZSSEditor.selectionChangedCallback = function () {
    var joinedArguments = this.getJoinedFocusedFieldIdAndCaretArguments();

    this.callback('callback-selection-changed', joinedArguments);
    this.callback("callback-input", joinedArguments);
};

ZSSEditor.stylesCallback = function(stylesArray) {

    var stylesString = '';

    if (stylesArray.length > 0) {
        stylesString = stylesArray.join(defaultCallbackSeparator);
    }

    ZSSEditor.callback("callback-selection-style", stylesString);
};

// MARK: - Logging

ZSSEditor.log = function(msg) {
    ZSSEditor.callback('callback-log', 'msg=' + msg);
};

// MARK: - Viewport Refreshing

//动态刷新编辑器高度，iOS设备依赖此接口动态调整编辑器大小，而android系统级自适应
ZSSEditor.refreshVisibleViewportSize = function() {
    var winHeight = window.innerHeight,
        editorTop = ZSSEditor.$editor.position().top,
        editorHeight = winHeight - editorTop;

    $(document.body).css('min-height', winHeight + 'px');
    ZSSEditor.$editor.css('min-height', editorHeight + 'px');
};

// MARK: - Fields

ZSSEditor.focusFirstEditableField = function() {
    $('div[contenteditable=true]:first').focus();
};

ZSSEditor.getField = function(fieldId) {
    //如果未提供参数，默认选择正文编辑器对象
    fieldId = fieldId || this.editorZoneId;
    var field = this.editableFields[fieldId];

    return field;
};

ZSSEditor.getFocusedField = function() {
    return this.getField();
};

// MARK: - Selection

//以下两个函数会被iOS客户端调用
ZSSEditor.backupRange = function(){
	var selection = window.getSelection();

    if(selection.rangeCount){
        var range = selection.getRangeAt(0);

        ZSSEditor.currentSelection = {
            "startContainer": range.startContainer,
            "startOffset": range.startOffset,
            "endContainer": range.endContainer,
            "endOffset": range.endOffset
        };
    }
};

ZSSEditor.restoreRange = function(){
    if (this.currentSelection) {
        var selection = window.getSelection();
        selection.removeAllRanges();

        var range = document.createRange();
        range.setStart(this.currentSelection.startContainer, this.currentSelection.startOffset);
        range.setEnd(this.currentSelection.endContainer, this.currentSelection.endOffset);
        selection.addRange(range);
    }
};

ZSSEditor.getSelectedText = function() {
	var selection = window.getSelection();

	return selection.toString();
};

// 获取当前光标信息
ZSSEditor.getCaretArguments = function() {
    var caretInfo = this.getYCaretInfo();

    if (caretInfo == null) {
        return null;
    } else {
        this.caretArguments[0] = 'yOffset=' + caretInfo.y;
        this.caretArguments[1] = 'height=' + caretInfo.height;
        return this.caretArguments;
    }
};

ZSSEditor.getJoinedFocusedFieldIdAndCaretArguments = function() {
    var joinedArguments = ZSSEditor.getJoinedCaretArguments();
    var idArgument = "id=" + ZSSEditor.getFocusedField().getNodeId();

    joinedArguments = idArgument + defaultCallbackSeparator + joinedArguments;

    return joinedArguments;
};

ZSSEditor.getJoinedCaretArguments = function() {
    var caretArguments = this.getCaretArguments();
    var joinedArguments = this.caretArguments.join(defaultCallbackSeparator);

    return joinedArguments;
};

ZSSEditor.getCaretYPosition = function() {
    var selection = window.getSelection();
    var range = selection.getRangeAt(0);
    var span = document.createElement("span");
    // Ensure span has dimensions and position by
    // adding a zero-width space character
    span.appendChild( document.createTextNode("\u200b") );
    range.insertNode(span);
    var y = span.offsetTop;
    var spanParent = span.parentNode;
    spanParent.removeChild(span);

    // Glue any broken text nodes back together
    spanParent.normalize();

    return y;
}

ZSSEditor.getYCaretInfo = function() {
    var selection = window.getSelection();
    var noSelectionAvailable = selection.rangeCount == 0;

    if (noSelectionAvailable) {
        return null;
    }

    var y = 0;
    var height = 0;
    var range = selection.getRangeAt(0);
    var needsToWorkAroundNewlineBug = (range.getClientRects().length == 0);

    // PROBLEM: iOS seems to have problems getting the offset for some empty nodes and return
    // 0 (zero) as the selection range top offset.
    //
    // WORKAROUND: To fix this problem we use a different method to obtain the Y position instead.
    //
    if (needsToWorkAroundNewlineBug) {
        var closerParentNode = ZSSEditor.closerParentNode();

        var fontSize = $(closerParentNode).css('font-size');
        var lineHeight = Math.floor(parseInt(fontSize.replace('px','')) * 1.5);

        y = this.getCaretYPosition();
        height = lineHeight;
    } else {
        if (range.getClientRects) {
            var rects = range.getClientRects();
            if (rects.length > 0) {
                // PROBLEM: some iOS versions differ in what is returned by getClientRects()
                // Some versions return the offset from the page's top, some other return the
                // offset from the visible viewport's top.
                //
                // WORKAROUND: see if the offset of the body's top is ever negative.  If it is
                // then it means that the offset we have is relative to the body's top, and we
                // should add the scroll offset.
                //
                var addsScrollOffset = document.body.getClientRects()[0].top < 0;

                if (addsScrollOffset) {
                    y = document.body.scrollTop;
                }

                y += rects[0].top;
                height = rects[0].height;
            }
        }
    }

    this.caretInfo.y = y;
    this.caretInfo.height = height;

    return this.caretInfo;
};

// MARK: - Default paragraph separator

ZSSEditor.defaultParagraphSeparatorTag = function() {
    return '<' + this.defaultParagraphSeparator + '>';
};

// MARK: - Styles
/*
//以下富文本编辑命令暂时用不到，先注释掉，后续如果需要扩展编辑功能时打开
ZSSEditor.setBold = function() {
	document.execCommand('bold', false, null);
	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.setItalic = function() {
	document.execCommand('italic', false, null);
	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.setSubscript = function() {
	document.execCommand('subscript', false, null);
	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.setSuperscript = function() {
	document.execCommand('superscript', false, null);
	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.setStrikeThrough = function() {
	var commandName = 'strikeThrough';
	var isDisablingStrikeThrough = ZSSEditor.isCommandEnabled(commandName);

	document.execCommand(commandName, false, null);

	// DRM: WebKit has a problem disabling strikeThrough when the tag <del> is used instead of
	// <strike>.  The code below serves as a way to fix this issue.
	//
	var mustHandleWebKitIssue = (isDisablingStrikeThrough
								 && ZSSEditor.isCommandEnabled(commandName));

	if (mustHandleWebKitIssue) {
		var troublesomeNodeNames = ['del'];

		var selection = window.getSelection();
		var range = selection.getRangeAt(0).cloneRange();

		var container = range.commonAncestorContainer;
		var nodeFound = false;
		var textNode = null;

		while (container && !nodeFound) {
			nodeFound = (container
						 && container.nodeType == document.ELEMENT_NODE
						 && troublesomeNodeNames.indexOf(container.nodeName.toLowerCase()) > -1);

			if (!nodeFound) {
				container = container.parentElement;
			}
		}

		if (container) {
			var newObject = $(container).replaceWith(container.innerHTML);

			var finalSelection = window.getSelection();
			var finalRange = selection.getRangeAt(0).cloneRange();

			finalRange.setEnd(finalRange.startContainer, finalRange.startOffset + 1);

			selection.removeAllRanges();
			selection.addRange(finalRange);
		}
	}

	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.setUnderline = function() {
	document.execCommand('underline', false, null);
	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.removeFormating = function() {
	document.execCommand('removeFormat', false, null);
	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.setHorizontalRule = function() {
	document.execCommand('insertHorizontalRule', false, null);
	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.setHeading = function(heading) {
	var formatTag = heading;
	var formatBlock = document.queryCommandValue('formatBlock');

	if (formatBlock.length > 0 && formatBlock.toLowerCase() == formatTag) {
		document.execCommand('formatBlock', false, this.defaultParagraphSeparatorTag());
	} else {
		document.execCommand('formatBlock', false, '<' + formatTag + '>');
	}

	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.setParagraph = function() {
	var formatTag = "p";
	var formatBlock = document.queryCommandValue('formatBlock');

	if (formatBlock.length > 0 && formatBlock.toLowerCase() == formatTag) {
		document.execCommand('formatBlock', false, this.defaultParagraphSeparatorTag());
	} else {
		document.execCommand('formatBlock', false, '<' + formatTag + '>');
	}

	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.undo = function() {
	document.execCommand('undo', false, null);
	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.redo = function() {
	document.execCommand('redo', false, null);
	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.setOrderedList = function() {
    document.execCommand('insertOrderedList', false, null);
    ZSSEditor.sendEnabledStyles();
};

ZSSEditor.setUnorderedList = function() {
	document.execCommand('insertUnorderedList', false, null);
	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.setJustifyCenter = function() {
	document.execCommand('justifyCenter', false, null);
	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.setJustifyFull = function() {
	document.execCommand('justifyFull', false, null);
	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.setJustifyLeft = function() {
	document.execCommand('justifyLeft', false, null);
	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.setJustifyRight = function() {
	document.execCommand('justifyRight', false, null);
	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.setIndent = function() {
	document.execCommand('indent', false, null);
	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.setOutdent = function() {
	document.execCommand('outdent', false, null);
	ZSSEditor.sendEnabledStyles();
};

ZSSEditor.setTextColor = function(color) {
    ZSSEditor.restoreRange();
	document.execCommand("styleWithCSS", null, true);
	document.execCommand('foreColor', false, color);
	document.execCommand("styleWithCSS", null, false);
	ZSSEditor.sendEnabledStyles();
    // document.execCommand("removeFormat", false, "foreColor"); // Removes just foreColor
};

ZSSEditor.setBackgroundColor = function(color) {
	ZSSEditor.restoreRange();
	document.execCommand("styleWithCSS", null, true);
	document.execCommand('hiliteColor', false, color);
	document.execCommand("styleWithCSS", null, false);
	ZSSEditor.sendEnabledStyles();
};
*/

// MARK: - Images

ZSSEditor.insertImage = function(url, alt) {
    //新的图片插入解决方案，前后<br>换行
    var self = window.getSelection();
    if(self.rangeCount < 1) return;

    //
    var that = this,
        currentField = this.getFocusedField();
    currentField.wrapCaretInParagraphIfNecessary();

    var fragment = document.createDocumentFragment('div'),
        before_br = document.createElement('br'),
        after_br = document.createElement('br'),
        img = document.createElement('img'),
        zeroWidthWord = document.createTextNode('\u200b'),
        range = self.getRangeAt(0).cloneRange(),
        startNode = range.startContainer;

    img.onload = function(){
        //只在文本节点中间插入图片时，前面才需要插入<br>换新行
        if(startNode.nodeType == 3 && range.startOffset != 0){
            fragment.appendChild(before_br);
        }
        fragment.appendChild(img);
        fragment.appendChild(after_br);
        fragment.appendChild(zeroWidthWord);

        range.insertNode(fragment);
        range.selectNodeContents(zeroWidthWord);
        range.collapse(true);

        self.removeAllRanges();
        self.addRange(range);

        //安卓平台不能自动滚动到光标位置，需前端主动scroll页面
        if(isUsingAndroid){
            var top = img.offsetTop,
                height = img.offsetHeight,
                scroll = top + height;

            setTimeout(function(){
                //此处必须设置超时，否则，不能按预期scrollTo
                window.scrollTo(0, scroll);
            },300);
        }

        that.sendEnabledStyles();
    }
    img.src = url;

    return;
    //以下为老版本策略，暂时废弃，观察上面新策略效果

    //iOS暂时不支持平板，在手机上默认让插入的图片宽度100%于父容器，这样就不用考虑图片前后文字换行问题，类似知乎现有机制
    //android支持平板，需要在用户插入图片前后自动断行，避免图片和文字处于同一行上面
    /*if(isUsingAndroid && androidVersion < 4.4){
        var html = '&#x200b;<br><img id="cur_img" src="'+url+'" alt="'+alt+'" /><br><br>&#x200b;';
        this.insertHTML(html);

        var self = window.getSelection();
        var range = document.createRange();
        var img = document.getElementById('cur_img');
        range.setStartAfter(img);
        range.setEndBefore(img.nextSibling.nextSibling);
        self.removeAllRanges();
        self.addRange(range);
        img.removeAttribute('id');
    }else{
        isUsingAndroid && ZSSEditor.setNewLineBeforeInsertImageIfNecessary();
        var html = '<img src="'+url+'" alt="'+alt+'" />';
        this.insertHTML(html);
        isUsingAndroid && ZSSEditor.setNewLineAfterImageNodeIfNecessary();
    }

    this.sendEnabledStyles();
    */
};

/*
* 如果当前光标位置为文本节点，插入图片时强制另起一行<br>
*/
ZSSEditor.setNewLineBeforeInsertImageIfNecessary = function(){
    var self = window.getSelection();
    if(self.rangeCount){
        var range = self.getRangeAt(0);
        if(range.commonAncestorContainer.nodeType == 3){
            var br1 = document.createElement('br'),
                br2 = br1.cloneNode(),
                range2 = document.createRange();

            range.insertNode(br1);
            range.insertNode(br2);
            range2.selectNode(br1);

            self.removeAllRanges();
            self.addRange(range2);
        }
    }
};

/*
* 插入图片后，让光标起点另起一行
*/
ZSSEditor.setNewLineAfterImageNodeIfNecessary = function(){
    var self = window.getSelection();
    if(self.rangeCount){
        var range = self.getRangeAt(0),
            endCon = range.endContainer,
            endPos = range.endOffset;
        if(endCon.nodeType == 1 && endPos > 0){
            var curNode = endCon.childNodes[endPos-1];
            if(curNode.nodeName.toLowerCase() == 'img'){
                var br = document.createElement('br'),
                    range2 = document.createRange();

                range.insertNode(br);
                range2.setStartAfter(br);

                self.removeAllRanges();
                self.addRange(range2);
            }
        }
    }
};

ZSSEditor.insertHTML = function(html) {
    var currentField = this.getFocusedField();

    // When inserting HTML in the editor (like media), we must make sure the caret is wrapped in a
    // paragraph tag.  By forcing to have all content inside paragraphs we obtain a behavior that's
    // much closer to the one we have in our web editor.
    //
    currentField.wrapCaretInParagraphIfNecessary();

	document.execCommand('insertHTML', false, html);
	this.sendEnabledStyles();
};

ZSSEditor.insertText = function(plainText) {
    var currentField = this.getFocusedField();

    //原因同ZSSEditor.insertHTML
    currentField.wrapCaretInParagraphIfNecessary();

    document.execCommand('insertText', false, plainText);
    this.sendEnabledStyles();
};

ZSSEditor.isCommandEnabled = function(commandName) {
	return document.queryCommandState(commandName);
};

ZSSEditor.sendEnabledStyles = function(e) {

	var items = [];

    var focusedField = this.getFocusedField();

    if (!focusedField.hasNoStyle) {
        if (ZSSEditor.isCommandEnabled('bold')) {
            items.push('bold');
        }
        if (ZSSEditor.isCommandEnabled('createLink')) {
            items.push('createLink');
        }
        if (ZSSEditor.isCommandEnabled('italic')) {
            items.push('italic');
        }
        if (ZSSEditor.isCommandEnabled('subscript')) {
            items.push('subscript');
        }
        if (ZSSEditor.isCommandEnabled('superscript')) {
            items.push('superscript');
        }
        if (ZSSEditor.isCommandEnabled('strikeThrough')) {
            items.push('strikeThrough');
        }
        if (ZSSEditor.isCommandEnabled('underline')) {
            items.push('underline');
        }
        if (ZSSEditor.isCommandEnabled('insertOrderedList')) {
            items.push('orderedList');
        }
        if (ZSSEditor.isCommandEnabled('insertUnorderedList')) {
            items.push('unorderedList');
        }
        if (ZSSEditor.isCommandEnabled('justifyCenter')) {
            items.push('justifyCenter');
        }
        if (ZSSEditor.isCommandEnabled('justifyFull')) {
            items.push('justifyFull');
        }
        if (ZSSEditor.isCommandEnabled('justifyLeft')) {
            items.push('justifyLeft');
        }
        if (ZSSEditor.isCommandEnabled('justifyRight')) {
            items.push('justifyRight');
        }
        if (ZSSEditor.isCommandEnabled('insertHorizontalRule')) {
            items.push('horizontalRule');
        }
        var formatBlock = document.queryCommandValue('formatBlock');
        if (formatBlock.length > 0) {
            items.push(formatBlock);
        }
    }

	ZSSEditor.stylesCallback(items);
};

// MARK: - Parent nodes & tags

ZSSEditor.closerParentNode = function() {

    var parentNode = null;
    var selection = window.getSelection();

    if(selection.rangeCount){
        var range = selection.getRangeAt(0).cloneRange();

        var currentNode = range.commonAncestorContainer;

        while (currentNode) {
            if (currentNode.nodeType == document.ELEMENT_NODE) {
                parentNode = currentNode;
                break;
            }

            currentNode = currentNode.parentElement;
        }
    }

    return parentNode;
};

// MARK: - ZSSField Constructor

function ZSSField(wrappedObject) {

    this.wrappedObject = wrappedObject;

    // When this bool is true, we are going to restrict input and certain callbacks
    // so IME keyboards behave properly when composing.
    this.isComposing = false;

    this.multiline = true;

    //是否准备从空白编辑器开始输入内容的flag开关
    this.prepareToWriteContentFromEmptyEditor = true;

    this.bindListeners();
};

ZSSField.prototype.bindListeners = function() {

    var thisObj = this;

    this.wrappedObject.bind('tap', function(e) { thisObj.handleTapEvent(e); });
    this.wrappedObject.bind('focus', function(e) { thisObj.handleFocusEvent(e); });
    this.wrappedObject.bind('blur', function(e) { thisObj.handleBlurEvent(e); });
    this.wrappedObject.bind('keydown', function(e) { thisObj.handleKeyDownEvent(e); });
    this.wrappedObject.bind('input', function(e) { thisObj.handleInputEvent(e); });
    this.wrappedObject.bind('compositionstart', function(e) { thisObj.handleCompositionStartEvent(e); });
    this.wrappedObject.bind('compositionend', function(e) { thisObj.handleCompositionEndEvent(e); });
    //this.bindMutationObserver();
};

/*ZSSField.prototype.bindMutationObserver = function () {
    var target = this.wrappedObject[0];
    // create an observer instance
    var observer = new MutationObserver(function(mutations) {
                        mutations.forEach(function(mutation) {
                            for (var i = 0; i < mutation.removedNodes.length; i++) {
                                var removedNode = mutation.removedNodes[i];

                                //if ( ZSSEditor.isMediaContainerNode(removedNode) ) {
                                //    var mediaIdentifier = ZSSEditor.extractMediaIdentifier(removedNode);
                                //    ZSSEditor.sendMediaRemovedCallback(mediaIdentifier);
                                //}
                            }
                        });
                    });

    // configuration of the observer:
    var config = { attributes: false, childList: true, characterData: false };

    // pass in the target node, as well as the observer options
    observer.observe(target, config);
};*/

// MARK: - Emptying the field when it should be, well... empty (HTML madness)

/**
 *  @brief      Sometimes HTML leaves some <br> tags or &nbsp; when the user deletes all
 *              text from a contentEditable field.  This code makes sure no such 'garbage' survives.
 *  @details    If the node contains child image nodes, then the content is left untouched.
 */
ZSSField.prototype.emptyFieldIfNoContents = function() {

    var text = this.wrappedObject.text().replace(/[\s\u00a0\u200b]/g,''),
        isEditorEmpty = false;

    if (text.length == 0) {
        var hasChildImages = (this.wrappedObject.find('img').length > 0);

        if (!hasChildImages) {
            this.wrappedObject.empty();

            isEditorEmpty = true;
        }
    }
    return isEditorEmpty;
};

// MARK: - Handle event listeners

ZSSField.prototype.handleBlurEvent = function(e) {
    ZSSEditor.focusedField = null;

    this.emptyFieldIfNoContents();

    this.callback("callback-focus-out");
};

ZSSField.prototype.handleFocusEvent = function(e) {
    ZSSEditor.focusedField = this;

    // IMPORTANT: this is the only case where checking the current focus will not work.
    // We sidestep this issue by indicating that the field is about to gain focus.
    //
    //this.refreshPlaceholderColorAboutToGainFocus(true);
    this.callback("callback-focus-in");
};

ZSSField.prototype.handleKeyDownEvent = function(e) {
    var wasEnterPressed = (e.keyCode == 13),
        wasBackspacePressed = (e.keyCode == 8);

    if (this.isComposing) {
        e.stopPropagation();
    } else if (wasEnterPressed && !this.isMultiline()) {
        e.preventDefault();
    } else if (this.isMultiline() && !wasBackspacePressed && !wasEnterPressed) {
        //用户按回车键、退格删除键的时候不进行wrapCaretInParagraphIfNecessary动作
        //适用场景：
        //1，iOS设备在空白编辑器状态按实体键输入文本，对第一行文字包裹<p>标签
        //不适用于：
        //1，低版本Android系统（如4.4.4），keydown事件发生时，操作dom range会覆盖掉已经输入的文本，故不能在此处理
        //2，iOS设备在不按字母键盘，而直接点击软键盘推荐文字时候，不触发keydown事件
        //以上情形在handleInputEvent事件中处理
        if(!isUsingAndroid){
            this.wrapCaretInParagraphIfNecessary();
        }
    }
};

ZSSField.prototype.handleInputEvent = function(e) {

    // Skip this if we are composing on an IME keyboard
    if (this.isComposing ) { return; }

    // IMPORTANT: we want the placeholder to come up if there's no text, so we clear the field if
    // there's no real content in it.  It's important to do this here and not on keyDown or keyUp
    // as the field could become empty because of a cut or paste operation as well as a key press.
    // This event takes care of all cases.
    //
    var isEditorEmpty = this.emptyFieldIfNoContents();

    //处理wrapCaretInParagraphIfNecessary动作无法在keydown事件中正确处理的情形
    //通过prepareToWriteContentFromEmptyEditor开关，避免后续每次input事件都重复计算
    if(isEditorEmpty){
        this.prepareToWriteContentFromEmptyEditor = true;
    }else if(this.prepareToWriteContentFromEmptyEditor){
        this.wrapCaretInParagraphIfNecessary();
        this.prepareToWriteContentFromEmptyEditor = false;
    }

    var joinedArguments = ZSSEditor.getJoinedFocusedFieldIdAndCaretArguments();

    this.callback('callback-selection-changed', joinedArguments);
    this.callback("callback-input", joinedArguments);
};

ZSSField.prototype.handleCompositionStartEvent = function(e) {
    this.isComposing = true;
};

ZSSField.prototype.handleCompositionEndEvent = function(e) {
    this.isComposing = false;
};

ZSSField.prototype.handleTapEvent = function(e) {
    //点击图片时光标自动定位到图片下一行的起点处
    var targetNode = e.target;

    if (targetNode && targetNode.nodeName.toLowerCase() == 'img') {
        var self = window.getSelection(),
            range = document.createRange(),
            next = targetNode.nextSibling,
            zeroStr = '\u200b';

        if(!next || next.nodeName.toLowerCase() !='br'){
            //如果img节点后面没有兄弟节点，或紧接着不是br
            targetNode.insertAdjacentHTML('afterend','<br>\u200b');
            nt = targetNode.nextSibling.nextSibling;
        }else{
            //判断下个节点是否为文本节点，如果是选中，否则插入zero宽字符并选中
            var nt = next.nextSibling;
            if(!(nt && nt.nodeType == 3)){
                next.insertAdjacentHTML('afterend','\u200b');
                nt = next.nextSibling;
            }
        }

        range.selectNodeContents(nt);
        range.collapse(true);
        self.removeAllRanges();
        self.addRange(range);
    }
};

// MARK: - Callback Execution

ZSSField.prototype.callback = function(callbackScheme, callbackPath) {

    var url = callbackScheme + ":";

    url = url + "id=" + this.getNodeId();

    if (callbackPath) {
        url = url + defaultCallbackSeparator + callbackPath;
    }

    if (isUsingAndroid) {
        try{
            nativeCallbackHandler.executeCallback(callbackScheme, callbackPath);
        }catch(ex){}
    } else {
        ZSSEditor.callbackThroughIFrame(url);
    }
};

// MARK: - Focus

ZSSField.prototype.isFocused = function() {
    return this.wrappedObject.is(':focus');
};

ZSSField.prototype.focus = function() {
    if (!this.isFocused()) {
        this.wrappedObject.focus();
    }
};

ZSSField.prototype.blur = function() {
    if (this.isFocused()) {
        this.wrappedObject.blur();
    }
};

// MARK: - Multiline support

ZSSField.prototype.isMultiline = function() {
    return this.multiline;
};

ZSSField.prototype.setMultiline = function(multiline) {
    this.multiline = multiline;
};

// MARK: - NodeId

ZSSField.prototype.getNodeId = function() {
    return this.wrappedObject.attr('id');
};

// MARK: - Editing

ZSSField.prototype.enableEditing = function () {
    this.wrappedObject.attr('contenteditable', true);

    if (!ZSSEditor.focusedField) {
        ZSSEditor.focusFirstEditableField();
    }
};

ZSSField.prototype.disableEditing = function () {
    // IMPORTANT: we're blurring the field before making it non-editable since that ensures
    // that the iOS keyboard is dismissed through an animation, as opposed to being immediately
    // removed from the screen.
    //
    this.blur();

    this.wrappedObject.attr('contenteditable', false);
};

// MARK: - Caret

/**
 *  @brief      Whenever this method is called, a check will be performed on the caret position
 *              to figure out if it needs to be wrapped in a paragraph node.
 *  @details    A parent paragraph node should be added if the current parent is either the field
 *              node itself, or a blockquote node.
 */
ZSSField.prototype.wrapCaretInParagraphIfNecessary = function(){
    if(isUsingAndroid && androidVersion < 4.4 ){
        //android 4.4以下系统在使用此处wrap功能时产生异常
        return;
    }
    var closerParentNode = ZSSEditor.closerParentNode();
    var parentNodeShouldBeParagraph = (closerParentNode == this.wrappedDomNode()
                                       || closerParentNode.nodeName == NodeName.BLOCKQUOTE);

    if (parentNodeShouldBeParagraph) {
        var selection = window.getSelection();

        if (selection.rangeCount) {
            var range = selection.getRangeAt(0);

            if (range.startContainer == range.endContainer) {
                //如果文本节点以wrappedDomNode的子节点形式存在，则对其包裹<p>标签，并维持当前选区范围位置
                if(range.startContainer.nodeType == 3){
                    var p =document.createElement('p'),
                        node = range.startContainer,
                        startOffset = range.startOffset,
                        r2 = document.createRange(),
                        r3 = document.createRange(),
                        txt = null;

                    r2.selectNodeContents(node);
                    r2.surroundContents(p);
                    txt = p.firstChild;
                    r3.setStart(txt,startOffset);
                    r3.setEnd(txt,startOffset);

                    selection.removeAllRanges();
                    selection.addRange(r3);
                }else{
                    var paragraph = document.createElement("p");
                    var textNode = document.createTextNode("\u200b");

                    paragraph.appendChild(textNode);

                    range.insertNode(paragraph);
                    range.selectNode(textNode);

                    selection.removeAllRanges();
                    selection.addRange(range);
                }
            }
        }
    }
};

// MARK: - HTML contents

ZSSField.prototype.isEmpty = function() {
    var html = this.getHTML();
    var isEmpty = (html.length == 0 || html == "<br>");

    return isEmpty;
};

//客户端发表时接口
ZSSField.prototype.getHTML = function() {
    //var html = wp.saveText(this.wrappedObject.html());
    var html = this.wrappedObject.html(),
        $tmp = $('<div>'+html+'</div>');

    //remove blank p
    $tmp.find('p').each(function(idx, el){
        var $el = $(el);
        if(el.innerHTML == '<br>'){
            $el.remove();
        }
    });

    return $tmp.html();
};

/*
* 安卓需要“异步”获取getXXX方法的返回值，所以针对getXXX接口，需要同步为Android实现getXXXForCallback方法
* 此处的function/id/contents顺序要严格保持，客户端对其顺序敏感。其他getXXXForCallback方法同理。
*/
ZSSField.prototype.getHTMLForCallback = function() {
    var functionArgument = "function=getHTMLForCallback";
    var idArgument = "id=" + this.getNodeId();
    var contentsArgument = "contents=" + this.getHTML();
    var joinedArguments = functionArgument + defaultCallbackSeparator + idArgument + defaultCallbackSeparator +
        contentsArgument;
    ZSSEditor.callback('callback-response-string', joinedArguments);
};

ZSSField.prototype.strippedHTML = function() {
    return this.wrappedObject.text();
};

ZSSField.prototype.setPlainText = function(text) {
    this.wrappedObject.text(text);
};

//客户端通过此接口加载本地保存的草稿
ZSSField.prototype.setHTML = function(html, focusToEnd) {
    //var mutatedHTML = wp.loadText(html);
    var mutatedHTML = html;

    this.wrappedObject.html(mutatedHTML);

    //加载草稿后调整光标输入起始位置
    var editor = this.wrappedObject[0],
        self = window.getSelection(),
        range = document.createRange(),
        zeroWidthWordReg = /^[\s\u00a0\u200b]$/,
        lastNode = editor.lastChild,
        needAddBrAndZeroWord = false;

    if(focusToEnd && lastNode){
        //if(!lastNode) return;

        var userSimpleCaretAdjust = false;

        if(userSimpleCaretAdjust){
            //把光标简单定位到编辑器末尾，不考虑最后有效内容是图片时，光标自动换行
            range.selectNodeContents(editor);
            range.setStartAfter(editor.lastChild);
        }else{
            //精细化光标定位到编辑器末尾，如果最后有效内容是图片，要考虑光标在图片后自动换行

            switch(lastNode.nodeType){
                case 1:
                    adjustLastNode(lastNode);
                    break;
                case 3:
                    var nodeValue = lastNode.nodeValue,
                        preEle = null;

                    while(nodeValue && nodeValue.length == 1 && zeroWidthWordReg.test(nodeValue)){
                        preEle = lastNode.previousSibling;
                        nodeValue = preEle ? preEle.nodeValue : '';
                    }
                    if(preEle && preEle.nodeType == 1){
                        adjustLastNode(preEle);
                    }
                    break;
            }

            if(needAddBrAndZeroWord){
                lastNode.insertAdjacentHTML('afterend','<br>\u200b');
                var nt = lastNode.nextSibling.nextSibling;
                range.selectNodeContents(nt);
                range.collapse(true);
            }else{
                range.selectNodeContents(editor);
                range.setStartAfter(editor.lastChild);
            }
        }
        self.removeAllRanges();
        self.addRange(range);
    }else{
        //输入光标定位到编辑器顶部
        var firstNode = editor.firstChild;
        if(firstNode){
            range.selectNodeContents(firstNode);
            range.collapse(true);
            self.removeAllRanges();
            self.addRange(range);
        }
    }

    function adjustLastNode(ele){
        if(ele.nodeType != 1) return;

        var name = ele.nodeName.toLowerCase();
        if(name == 'img'){
            needAddBrAndZeroWord = true;
            lastNode = ele;
        }else{
            var _end = ele.lastChild;
            if(_end){
                var _name = _end.nodeName.toLowerCase();
                if(_name == 'img'){
                    lastNode = _end;
                    needAddBrAndZeroWord = true;
                }else if(_name == '#text' && zeroWidthWordReg.test(_end.nodeValue)){
                    var _preEle = _end.previousSibling,
                        _value = _preEle.nodeValue;
                    while(_value && _value.length == 1 && zeroWidthWordReg.test(_value)){
                        _preEle = _preEle.previousSibling;
                        _value = _preEle ? _preEle.nodeValue : '';
                    }

                    if(_preEle && _preEle.nodeName.toLowerCase() == 'img'){
                        lastNode = _preEle;
                        needAddBrAndZeroWord = true;
                    }
                }
            }
        }
    }
};

// MARK: - Placeholder

//供客户端调用
ZSSField.prototype.setPlaceholderText = function(placeholder) {
    this.wrappedObject.attr('placeholderText', placeholder);
};

// MARK: - Wrapped Object

ZSSField.prototype.wrappedDomNode = function() {
    return this.wrappedObject[0];
};

//问答编辑器特殊需求，提供给客户端调用

//设置编辑器整体文本大小
ZSSField.prototype.setBaseFontSize = function(size) {
    this.wrappedObject.css('font-size', size);
};

//设置编辑器整体文本颜色
ZSSField.prototype.setBaseTextColor = function(color) {
    this.wrappedObject.css('color', color);
};

//设置编辑器行高
ZSSField.prototype.setBaseLineHeight = function(val) {
    this.wrappedObject.css('line-height', val);
};

//获取编辑器中当前插入图片个数
ZSSField.prototype.getImageCount = function(){
    return this.wrappedObject.find('img').length;
};

ZSSField.prototype.getImageCountForCallback = function() {
    var functionArgument = "function=getImageCountForCallback";
    var idArgument = "id=" + this.getNodeId();
    var contentsArgument = "contents=" + this.getImageCount();
    var joinedArguments = functionArgument + defaultCallbackSeparator + idArgument + defaultCallbackSeparator +
        contentsArgument;
    ZSSEditor.callback('callback-response-string', joinedArguments);
};

//获取编辑器中当期插入图片src集合
ZSSField.prototype.getImages = function(){
    var arr = [];
    this.wrappedObject.find('img').each(function(){
        arr.push(this.src);
    });
    return arr.join('|');
};

ZSSField.prototype.getImagesForCallback = function(){
    var functionArgument = "function=getImagesForCallback";
    var idArgument = "id=" + this.getNodeId();
    var contentsArgument = "contents=" + this.getImages();
    var joinedArguments = functionArgument + defaultCallbackSeparator + idArgument + defaultCallbackSeparator +
        contentsArgument;
    ZSSEditor.callback('callback-response-string', joinedArguments);
};

/*
* 发表前，由客户端调用，判断当前编辑器内容状态：
* ret = 0 无任何内容
* ret = 1 只有文字
* ret = 2 只有图片
* ret = 3 同时包含文字和图片
*/
ZSSField.prototype.getEditorStatus = function() {
    var txt = this.wrappedObject.text().replace(/[\s\u00a0\u200b]/g,''),
        txt_status = txt.length ? 1 : 0,
        img_status = this.wrappedObject.find('img').length ? 2 : 0;

    return txt_status + img_status;
};

ZSSField.prototype.getEditorStatusForCallback = function(){
    var functionArgument = "function=getEditorStatusForCallback";
    var idArgument = "id=" + this.getNodeId();
    var contentsArgument = "contents=" + this.getEditorStatus();
    var joinedArguments = functionArgument + defaultCallbackSeparator + idArgument + defaultCallbackSeparator +
        contentsArgument;
    ZSSEditor.callback('callback-response-string', joinedArguments);
};

/*
* 由客户端调用，返回当前编辑器文本内容：
*/
ZSSField.prototype.getEditorText = function() {
    var txt = this.wrappedObject.text().replace(/[\s\u00a0\u200b]/g,'');
    return txt;
};

ZSSField.prototype.getEditorTextForCallback = function(){
    var functionArgument = "function=getEditorTextForCallback";
    var idArgument = "id=" + this.getNodeId();
    var contentsArgument = "contents=" + this.getEditorText();
    var joinedArguments = functionArgument + defaultCallbackSeparator + idArgument + defaultCallbackSeparator +
        contentsArgument;
    ZSSEditor.callback('callback-response-string', joinedArguments);
};

//编辑器页面日夜间模式设置
ZSSEditor.setDayMode = function(flag){
    if(["0","1",0,1].indexOf(flag) < 0 ) return;
    var $body = $(document.body);
    flag = parseInt(flag);
    flag ? $body.removeClass('night') : $body.addClass('night');
};

/*
* android 5.0以下的“部分”设备webview存在bug：软键盘上的退格删除键会跳过<img>元素，导致插入的<img>无法删除。且前端无法监听到软键盘的退格删除事件
* 需要客户端监听用户按下退格删除事件，然后执行js回调函数，在其中判断是否需要删掉<img>标签
*/
ZSSEditor.deleteImageWhenPressDownBackspaceIfNecessary = function(){
    var self = window.getSelection();
    if(self.rangeCount){
        var range = self.getRangeAt(0),
            endCon = range.endContainer,
            endPos = range.endOffset;
        if(endCon.nodeType == 1 && endPos > 0){
            var curNode = endCon.childNodes[endPos-1];
            if(curNode.nodeName.toLowerCase() == 'img'){
                endCon.removeChild(curNode);
            }
        }
    }
};

/*
* 为客户端提供页面滚动接口
*/
ZSSEditor.scrollTop = function(yOffset){
    window.scrollTo(0, yOffset);
}
