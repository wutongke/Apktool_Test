/**
 * 统计工具
 */
/**
 * umeng统计
 */
var is_android = /android/i.test(navigator.userAgent);
var event_type = is_android ? 'log_event' : 'custom_event';

/**
 * 发送umeng统计
 * @param  {string} tag   tag
 * @param  {string} label label
 * @param  [object] sobj  可能后缀的统计字段
 * @return {undefined}
 */
function send_umeng_event (tag, label, sobj) {
    var s = 'bytedance://' + event_type + '?category=umeng&tag=' + tag + '&label=' + label;

    if (sobj) {
        for (var sitem in sobj) {
            var svalue = sobj[sitem];
            if (sitem === 'extra' && typeof svalue === 'object') {
                if (is_android) {
                    s += '&extra=' + JSON.stringify(svalue);
                } else {
                    var e = '';
                    for (var eitem in svalue) {
                        if (typeof svalue[eitem] === 'object') {
                            e += '&' + eitem + '=' + JSON.stringify(svalue[eitem]);
                        } else {
                            e += '&' + eitem + '=' + svalue[eitem];
                        }
                    }
                    s += e;
                }
            } else {
                s += '&' + sitem + '=' + svalue;
            }
        }
    }

    // NOTE console.log也能发统计
    //      我CTM哪个脑残定的这种方法，调试也TM不能调了，还TM踩坑，我去年买了个表！
    //      https://wiki.bytedance.com/pages/viewpage.action?pageId=20777525
    console.log(s);
    // location.href = s;
}

/**
 * 向客户端发送bytedance://请求，如加载各种类型图片
 * @param {string} protocol 协议类型
 * @param [object] params 传递给客户端的参数对象（可选，部分协议类型不需要此参数）
 */
function send_request (protocol, params) {
    var s = 'bytedance://' + protocol;
    if (params) {
        s += '?';
        for (var field in params) {
            s += (field + '=' + params[field] + '&');
        }
        s = s.slice(0, -1);
    }
    location.href = s;
}

/**
* show事件，相关DOM区域滚动到屏幕中可见时仅发送一次友盟事件
* @param {object} target 目标DOM
* @param {function} event_handle 目标元素露出后的处理函数（发送友盟事件）
* @param {boolean} shownTotally 是否DOM底部完全露出后才发送事件
*/
function send_exposure_event_once(target, event_handle, shownTotally){
    if(!target || typeof event_handle != 'function') return;

    var scrollTimer     = 0,
        viewHeight      = window.innerHeight;

    if( is_inview(target, viewHeight) ){
         event_handle();
     }else{
        document.addEventListener("scroll", page_scroll, false);
    }

    function page_scroll(){
        if (scrollTimer) {
            clearTimeout(scrollTimer);
        }
        scrollTimer = setTimeout(function () {
            var flag = is_inview(target, viewHeight);
            console.info(flag, target);
            if( flag ){
                event_handle();
                document.removeEventListener("scroll", page_scroll, false);
            }
        }, 50);
    }

    function is_inview(con, viewHeight){
        var conRect     = con.getBoundingClientRect(),
            conTop      = conRect.top,
            conHeight   = conRect.height || conRect.bottom - conRect.top,
            _baseline   = conTop;

        if(shownTotally){
            _baseline = conTop + conHeight;
        }
        return _baseline < viewHeight;
    }
}
;

/**
 * 基础工具
 */
var hash = (function () {
    // e.g. #tt_image=origin&tt_font=m&tt_daymode=1
    var hash = location.hash.substr(1);
    var hashObject = {};

    if (hash) {
        hash.split('&').forEach(function(query){
            query = query.split('=');
            var field = query[0];
            var value = query[1];
            if (field) {
                hashObject[field] = value;
            }
        });
    }

    /**
     * 获取、设置页面hash
     * @param  {string|object} field hash的key
     * @param  {string|undefined} value hash的value
     * @return {string|undefined}
     *  hash('tt_image') => 'origin'
     *  hash('tt_font', 'xl') => tt_font=xl
     *  hash({'tt_image': 'none', 'tt_daymode': 0}) => tt_image=none&tt_daymode=0
     */
    return function (field, value) {
        var newHashObject = {};
        if (field === undefined && value === undefined) {
            return location.hash;
        }
        if (value === undefined && typeof field === 'string') {
            return hashObject[field];
        } else if (typeof field === 'string' && typeof value === 'string') {
            newHashObject[field] = value;
        } else if (value === undefined && typeof field === 'object') {
            newHashObject = field;
        }
        $.extend(hashObject, newHashObject);
        location.hash = hash2string(hashObject);
    };
})();

/**
 * 将hash从Object形式转换成string
 * @param  {object} hashObject hash对象
 * @return {string} hash字符串
 */
function hash2string (hashObject) {
    var hash = '#';
    for (var field in hashObject) {
        hash += field + '=' + hashObject[field]+ '&';
    }
    if (hash.substr(-1) == '&') {
        hash = hash.slice(0, -1);
    } else if (hash.substr(-1) == '#') {
        hash = '';
    }
    return hash;
}


/**
 * 获取页面meta信息
 */
var getMeta = (function () {
    var domMetas = document.getElementsByTagName('meta');
    var metasObj = {};
    for (var i = 0, len = domMetas.length; i < len; i++) {
        var name = domMetas[i].name.toLowerCase();
        var content = domMetas[i].getAttribute('content');
        if (name && content) {
            metasObj[name] = content;
        }
    }

    return function (name) {
        return metasObj[name];
    }
})();

/**
 * 获取location.search中的指定参数的值
 * @param {string} params 待查询参数
 */
function request (params) {
    var s = location.search.substr(1);
    var paraObj = {};

    if (s) {
        var arr = s.split('&');
        for (var i = 0; i< arr.length; i++) {
            var t = arr[i].split('=');
            paraObj[t[0]] = t[1];
        }
    }
    return paraObj[params.toLowerCase()];
}

/**
 * 判断视频是否处于屏幕可视区域
 * @param {object} element DOM
 * @return {boolean} 元素是否处于可视区域
 */
function _videoInView (element) {
    var coords = element.getBoundingClientRect();
    var video_height = coords.height || 100;
    return ((coords.top >= 0 && coords.left >= 0 && coords.top) <= (window.innerHeight || document.documentElement.clientHeight) - video_height);
}

/**
 * 格式化显示顶／赞／踩数量
 * @param  {string} selector 显示容器选择器
 * @param  {number} realnum  原始数值
 * @param  {string} placeholder   当原始数值为0时默认显示的字段
 * @return {string} 返回格式化后的数据
 */
function formatCount (selector, realnum, placeholder) {
    var formatnum = '';
    if (realnum === 0) {
        formatnum = placeholder || '赞';
    } else if (realnum < 1e4) {
        formatnum = realnum;
    } else if (realnum < 1e8) {
        var d = (realnum / 1e4).toFixed(1);
        formatnum = (d.indexOf('.0') > -1 ? d.slice(0, -2) : d) + '万';
    } else {
        var d = (realnum / 1e8).toFixed(1);
        formatnum = (d.indexOf('.0') > -1 ? d.slice(0, -2) : d) + '亿';
    }

    $(selector).each(function(){
        $(this).attr('realnum', realnum).html(formatnum);
    });

    return formatnum;
}

/**
 * 获取三位版本号
 * @return {undefined}
 */
function get_app_version () {
    var matches = /NewsArticle\/(\d\.\d\.\d)/i.exec(navigator.userAgent);
    if (matches) {
        return matches[1];
    }
    return '';
}

/**
 * 只取两位版本号做对比
 * @param  {number}  n 要对比的版本号
 * @return {Boolean}
 */
function is_android_version_bigger_than (n) {
    var ua = navigator.userAgent.toLowerCase();
    if (ua.indexOf('android') > -1) {
        var androidVersion = parseFloat(ua.substr(ua.indexOf('android') + 8, 3));
        return androidVersion >= n;
    } else {
        return true;
    }
}

/**
 * [is_app_version_bigger_than description]
 * @param  {[type]}  version [description]
 * @return {Boolean}         [description]
 */
function is_app_version_bigger_than (version) {
    var currentVersion = get_app_version();
    if (!currentVersion) {
        return false;
    }
    version = version.split('.');
    currentVersion = +currentVersion.split('.').slice(0, version.length).join('');

    return currentVersion >= (+version.join(''));
}
;

/**
 * 客户端调用渲染头尾部
 * TODO 有严重的bug隐患！在domcontentload事件之前调用是不对的！
 *      这个try也不太懂
 */
try{
	try {
window.globalArticleObject = {};
(function renderPage(h5extra, wendaextra, forumextra, zzcomments){
	function mergeArguments (h5extra, wendaextra, forumextra, zzcomments) {
		var defaults = {
			article: {
				type: 'zhuanma',
				title: h5extra.title || '',
				publishTime: h5extra.publish_time || '0000-00-00 00:00',
				originalLink: h5extra.src_link || ''
			},
			author: {
				id: '',
				name: '',
				link: '',
				intro: '',
				avatar: '',
				isAuthorSelf: false,
				verifiedContent: ''
				// 还有一个 followState 字段
			},
			tags: [],
		};

		if (wendaextra) {
			defaults.article.type = 'wenda';
		} else if (forumextra) {
			defaults.article.type = 'forum';
		} else if (!!h5extra.media) {
			defaults.article.type = 'pgc';
		}

		switch (defaults.article.type) {
			case 'wenda':
				defaults.article.publishTime = wendaextra.show_time;
				defaults.wenda = {
					id: wendaextra.ansid,
					aniok: is_android_version_bigger_than(4.4)
				};
				defaults.author = {
					id: wendaextra.user.user_id,
					name: wendaextra.user.user_name,
					link: wendaextra.user.schema,
					intro: wendaextra.user.user_intro,
					avatar: wendaextra.user.user_profile_image_url,
					isAuthorSelf: false, // 问答的isAuthorSelf通过set_info接口下发
					verifiedContent: wendaextra.user.is_verify ? ' ' : '',
					// 问答的关注状态通过set_info接口下发
				};
				break;
			case 'forum':
				defaults.article.publishTime = forumextra.publish_time;
				defaults.forum = {
					name: forumextra.forum_info.name,
					link: forumextra.forum_info.schema,
					readCount: forumextra.read_count || 0
				};
				defaults.author = {
					id: forumextra.user_info.id,
					name: forumextra.user_info.name,
					link: forumextra.user_info.schema,
					intro: forumextra.user_info.media ? forumextra.user_info.media.name : '',
					avatar: forumextra.user_info.avatar_url,
					isAuthorSelf: forumextra.is_author,
					verifiedContent: forumextra.user_info.verified_content
					// 帖子的关注状态通过set_info接口下发
				};
				var _intro = [];
				if (defaults.author.intro !== '') {
					_intro.push(defaults.author.intro);
				}
				if (defaults.author.verifiedContent !== '') {
					_intro.push(defaults.author.verifiedContent);
				}
				defaults.author.intro = _intro.join('，');
				defaults.tags = forumextra.label_list;
				break;
			case 'pgc':
				if (h5extra.is_original) {
					defaults.tags.push('原创');
				}
				defaults.author = {
					id: h5extra.media.id,
					name: h5extra.media.name,
					link: 'bytedance://media_account?media_id=' + h5extra.media.id + '&loc=0&entry_id=' + h5extra.media.id,
					intro: 'PLACEHOLDER',
					avatar: h5extra.media.avatar_url,
					isAuthorSelf: !!h5extra.is_author,
					verifiedContent: '', // PGC无加V
				};
				if ('is_subscribed' in h5extra) {
					defaults.author.followState = h5extra.is_subscribed ? 'following' : '';
				}
				break;
			default:
				defaults.author.name = h5extra.source;
				break;
		}

		// 转自头条号：xxx
		if (!h5extra.is_original && h5extra.original_media_id) {
			defaults.original = {
				link: 'bytedance://media_account?media_id=' + h5extra.original_media_id + '&entry_id=' + h5extra.original_media_id,
				name: h5extra.original_media_name || ''
			};
		}

		if (zzcomments) {
			defaults.zzcomments = zzcomments;
		}

		return defaults;
	}
	window.globalArticleObject = mergeArguments(h5extra, wendaextra, forumextra, zzcomments);

	var HeaderTemplateFunction = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='';
 if (article.type == 'zhuanma') { 
__p+='<div class="zhuanma-wrapper"><span>'+
((__t=(article.publishTime))==null?'':_.escape(__t))+
'</span><span>'+
((__t=(author.name))==null?'':_.escape(__t))+
'</span>';
 if (article.originalLink) { 
__p+='/<a class="original-link" href="'+
((__t=(article.originalLink))==null?'':_.escape(__t))+
'">查看原文</a>';
 } 
__p+='</div>';
 } else { 
__p+='<div class="authorbar '+
((__t=(article.type))==null?'':_.escape(__t))+
'" id="profile"><a class="author-avatar-link pgc-link" href="'+
((__t=(author.link))==null?'':_.escape(__t))+
'"><img class="author-avatar" src="'+
((__t=(author.avatar))==null?'':_.escape(__t))+
'"></a>';
 if (article.type === 'wenda') { 
__p+='<div class="wenda-info" style="display: '+
((__t=( author.isAuthorSelf ? 'block' : 'none' ))==null?'':_.escape(__t))+
';"><span class="read-info brow-count"></span><span class="like-info digg-count-special"></span></div>';
 } else if (article.type === 'forum') { 
__p+='<div class="wenda-info" style="display: '+
((__t=( author.isAuthorSelf ? 'block' : 'none' ))==null?'':_.escape(__t))+
';"><span>'+
((__t=(forum.readCount))==null?'':_.escape(__t))+
'阅读</span></div>';
 } 
__p+='<a class="follow-button '+
((__t=( 'followState' in author ? author.followState : 'disabled'))==null?'':_.escape(__t))+
'"data-authorid="'+
((__t=(author.id))==null?'':_.escape(__t))+
'"data-pagetype="'+
((__t=(article.type))==null?'':_.escape(__t))+
'"href="javascript:;"style="display: '+
((__t=( author.isAuthorSelf ? 'none' : 'block' ))==null?'':_.escape(__t))+
';"id="subscribe"><i>&nbsp;</i></a><div class="author-bar"><div class="name-link-w '+
((__t=( (author.intro === '' && tags.length === 0) ? 'no-intro' : '' ))==null?'':_.escape(__t))+
'"><a class="author-name-link pgc-link" href="'+
((__t=( author.link ))==null?'':_.escape(__t))+
'">'+
((__t=(author.name))==null?'':_.escape(__t))+
'</a>';
 if (author.verifiedContent !== '') { 
__p+='<div class="verified-icon">&nbsp;</div>';
 } 
__p+='</div><div class="sub-title-w"><div class="article-tags">';
 if (tags.length > 0) { 
__p+='';
 for (var tag in tags) { 
__p+='<div class="article-tag">'+
((__t=(tags[tag]))==null?'':_.escape(__t))+
'</div>';
 } 
__p+='';
 } 
__p+='</div>';
 if (article.type == 'pgc') { 
__p+='<span class="sub-title">'+
((__t=( article.publishTime ))==null?'':_.escape(__t))+
'</span>';
 } else { 
__p+='<span class="sub-title">'+
((__t=( author.intro ))==null?'':_.escape(__t))+
'</span>';
 } 
__p+='</div></div></div>';
 } 
__p+='';
}
return __p;
};
	var FooterTemplateFunction = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='';
 if (article.type == 'pgc' && typeof original != 'undefined' ) { 
__p+='<div class="carbon-copy"><span class="cc-text">转自头条号：</span><a class="cc-who" href="'+
((__t=(original.link))==null?'':_.escape(__t))+
'">'+
((__t=(original.name))==null?'':_.escape(__t))+
'</a></div>';
 } 
__p+='';
 if (article.type == 'wenda') { 
__p+='<div class="wenda-bottom clearfix"><div class="create-time">'+
((__t=(article.publishTime))==null?'':_.escape(__t))+
'</div></div><div class="bottom-buttons only-one"><div id="digg" data-answerid="'+
((__t=(wenda.id))==null?'':_.escape(__t))+
'" class="ib like" wenda-state="" aniok="'+
((__t=( wenda.aniok ))==null?'':_.escape(__t))+
'"><span><i>&nbsp;</i><span class="b digg-count" realnum="0">赞</span></span></div><div id="bury" data-answerid="'+
((__t=(wenda.id))==null?'':_.escape(__t))+
'" class="ib unlike" wenda-state="" aniok="'+
((__t=( wenda.aniok ))==null?'':_.escape(__t))+
'" style="display: none;"><span><i>&nbsp;</i><span class="b bury-count" realnum="0">踩</span></span></div></div>';
 } 
__p+='';
}
return __p;
};

	var headerTemplateString = HeaderTemplateFunction(globalArticleObject);
	var footerTemplateString = FooterTemplateFunction(globalArticleObject);

	$('body').addClass(globalArticleObject.article.type);

	// NOTE 客户端AB测试需求
	//      https://wiki.bytedance.com/pages/viewpage.action?pageId=13966145
	if (!('ab_client' in h5extra)) {
		h5extra.ab_client = [];
	}
	// f7表示为‘关注’版本，该情况下，详情页顶部展示‘＋关注’按钮
	// 其他情况下，展示为‘＋订阅’按钮
	if (globalArticleObject.article.type !== 'pgc' || h5extra.ab_client.indexOf('f7') > -1) {
		$('body').attr('topbutton-type', 'concern');
	}

	// 做header，article，footer的合法检查
	// TODO 这里的问题是，没有顾及到三个dom的数量超过1时的情景
	var $header = $('header');
	var $article = $('article');
	var $footer = $('footer');

	if ($header.length > 0) {
		$header.append(headerTemplateString);
	} else if ($article.length > 0) {
		$header = $('<header>');
		$header.html(headerTemplateString);
		$article.before($header);
	}

	if (globalArticleObject.zzcomments) {
		$header.prepend('<div class="zzcomments">\
		    <span class="rec-us"></span>\
		    <span class="rec-end" style="visibility: hidden;">推荐此文</span>\
		</div>');
	}

	if ($footer.length > 0) {
		$footer.html(footerTemplateString);
	} else if ($article.length > 0) {
		$footer = $('<footer>');
		$footer.html(footerTemplateString);
		$article.after($footer);
	}

	// 帖子将时间放在页面下，FIXME 危险：拼接字符串
	if (globalArticleObject.article.type === 'forum') {
		if ($('.poi').length > 0) {
			var location = $('.poi').text();
			$('.poi').replaceWith('<p class="poi"><span class="bottomtime">创建于' + globalArticleObject.article.publishTime + '</span><span class="location">' + location + '</span></p>');
		} else {
			$('article').append('<p class="poi no-poi-icon"><span class="bottomtime">创建于' + globalArticleObject.article.publishTime + '</span></p>');
		}
	}

	// 顶部转载，需要根据页面宽度计算展示内容
	// TODO: iPad横竖屏是否要考虑？
	if (globalArticleObject.zzcomments) {
		var shownMedias = [];
        var $rot = $(".zzcomments");
        var $dom = $(".rec-us");
        var $end = $(".rec-end");
		var zzgid = h5extra.gid || '';

        var domMaxWidth = $rot.width() - 15 - $end.width() - 15;

        var $tmp = $('<a class="rec-u" onclick="send_zz_umeng(\'' + zzcomments[0].media_info.media_id + '\');" href="bytedance://media_account?from=zzcomments&media_id=' + zzcomments[0].media_info.media_id + '">' + zzcomments[0].media_info.name + '</a>');
        $dom.append($tmp);
		shownMedias.push(zzcomments[0].media_info.media_id.toString());

		if ($dom.width() > domMaxWidth) {
			$rot.prepend($end).addClass('oneauthor');
		} else if (zzcomments.length > 1) {
			zzcomments.slice(1).every(function (obj, idx) {
				if (shownMedias.indexOf(obj.media_info.media_id.toString()) != -1) {
					return true;
				}
				var $dot = $('<span>、</span>');
				var $tmp = $('<a class="rec-u" onclick="send_zz_umeng(\'' + obj.media_info.media_id + '\');" href="bytedance://media_account?from=zzcomments&media_id=' + obj.media_info.media_id + '">' + obj.media_info.name + '</a>');
				$dom.append($dot);
				$dom.append($tmp);
				if ( $dom.width() > domMaxWidth ) {
					$dot.remove();
					$tmp.remove();
					return false;
				} else {
					shownMedias.push(obj.media_info.media_id.toString());
					return true;
				}
			});
		}
		$end.css("visibility", "visible");

		window.send_zz_umeng = function (media_id) {
			console.log('send_zz_umeng');
			send_umeng_event('detail', 'zz_comment_click', {
				value: zzgid,
				ext_value: media_id
			});
		};

		// 发统计参数
		$(function(){
			send_umeng_event('detail', 'show_zz_comment', {
				value: zzgid,
				ext_value: h5extra.item_id || '',
				extra: {
					media_ids: shownMedias.join(',')
				}
			});
		});
	}
})(window.h5_extra, window.wenda_extra, window.forum_extra, window.zz_comments);
}catch(ex){
	alert(ex);
}

// TODO 首先这个地方跟css已经不同步了，得把CSS里相应的部分删掉
(function (customStyles) {
	if (typeof customStyles !== 'object') {
		return;
	}
    var defaultStyles = {
        title_font_size: [23, 25, 27, 30],
        title_color: ['#222222', '#707070'],
        body_font_size: [16, 18, 20, 23],
        body_color: ['#222222', '#707070'],
        detail_backgroud_color: ['#ffffff', '#252525'],
    };
    var customStyles = $.extend(defaultStyles, customStyles);
	var CustomStyleTemplateFunction = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='';
 if (detail_backgroud_color) { /* 文章背景色 */ 
__p+='body {background-color: '+
((__t=( detail_backgroud_color[0] ))==null?'':_.escape(__t))+
';}body.night {background-color: '+
((__t=( detail_backgroud_color[1] ))==null?'':_.escape(__t))+
';}';
 } 
__p+='';
 if (title_color) { /* 标题颜色 */ 
__p+='.tt-title {color: '+
((__t=( title_color[0] ))==null?'':_.escape(__t))+
';}.night .tt-title {color: '+
((__t=( title_color[1] ))==null?'':_.escape(__t))+
';}';
 } 
__p+='';
 if (title_font_size) { /* 标题字号 */ 
__p+='.font_s .tt-title {font-size: '+
((__t=( title_font_size[0] ))==null?'':_.escape(__t))+
'px;}.tt-title, .font_m .tt-title {font-size: '+
((__t=( title_font_size[1] ))==null?'':_.escape(__t))+
'px;}.font_l .tt-title {font-size: '+
((__t=( title_font_size[2] ))==null?'':_.escape(__t))+
'px;}.font_xl .tt-title {font-size: '+
((__t=( title_font_size[3] ))==null?'':_.escape(__t))+
'px;}@media (max-device-width : 374px) {.font_s .tt-title {font-size: '+
((__t=( title_font_size[0] ))==null?'':_.escape(__t))+
'px;}.tt-title, .font_m .tt-title {font-size: '+
((__t=( title_font_size[1] ))==null?'':_.escape(__t))+
'px;}.font_l .tt-title {font-size: '+
((__t=( title_font_size[2] ))==null?'':_.escape(__t))+
'px;}.font_xl .tt-title {font-size: '+
((__t=( title_font_size[3] ))==null?'':_.escape(__t))+
'px;}}';
 } 
__p+='';
 if (body_color) { /* 正文颜色 */ 
__p+='article, p {color: '+
((__t=( body_color[0] ))==null?'':_.escape(__t))+
';}.night article,.night p {color: '+
((__t=( body_color[1] ))==null?'':_.escape(__t))+
';}';
 } 
__p+='';
 if (body_font_size) { /* 正文字号 */ 
__p+='.font_s article, .font_s p {font-size: '+
((__t=( body_font_size[0] ))==null?'':_.escape(__t))+
'px;}article, p, .font_m article, .font_m p {font-size: '+
((__t=( body_font_size[1] ))==null?'':_.escape(__t))+
'px;}.font_l article, .font_l p {font-size: '+
((__t=( body_font_size[2] ))==null?'':_.escape(__t))+
'px;}.font_xl article, .font_xl p {font-size: '+
((__t=( body_font_size[3] ))==null?'':_.escape(__t))+
'px;}@media (max-device-width : 374px) {.font_s article, .font_s p {font-size: '+
((__t=( body_font_size[0] ))==null?'':_.escape(__t))+
'px;}article, p, .font_m article, .font_m p {font-size: '+
((__t=( body_font_size[1] ))==null?'':_.escape(__t))+
'px;}.font_l article, .font_l p {font-size: '+
((__t=( body_font_size[2] ))==null?'':_.escape(__t))+
'px;}.font_xl article, .font_xl p {font-size: '+
((__t=( body_font_size[3] ))==null?'':_.escape(__t))+
'px;}}';
 } 
__p+='';
}
return __p;
};

	var style = document.createElement('style');
	style.innerHTML = CustomStyleTemplateFunction(customStyles);
	document.querySelector('head').appendChild(style);
	style = null;
})(window.custom_style);
;
} catch (ex) {
	if (window.IS_DEBUGING_WEBIVEW) {
		alert(ex);
	}
}

/**
 * 引入客户端接口文件
 */
/****************************************************************
 * 这里面的方法都是供客户端调用的
 *****************************************************************/
/**
 * 帖子调用更新标签信息
 * @param  {array|string} tags 要展示的tags
 * @return {undefined}
 */
function update_forum_tags (tags) {
    if (typeof tags === 'string') {
        tags = tags.split(',');
    }
    var $newtag = $('<div class="article-tags">');
    tags.forEach(function(tag){
        if (tag !== '') {
            $newtag.append($('<div class="article-tag">').html(tag));
        }
    });

    // 处理姓名单行居中问题
    if (tags.length >= 1) {
        $('.name-link-w').removeClass('no-intro');
    } else if ($('.sub-title').text() === '') {
        $('.name-link-w').addClass('no-intro');
    }

    $('.article-tags').replaceWith($newtag);
}

/**
 * 客户端在webview“挂起”时调用
 * @return {undefined}
 */
function on_page_disappear () {
    // 停止所有音乐的播放
    $('audio').each(function(){
        this.pause();
    });
}

/**
 * 问答、帖子调用更新信息
 * @param {object} states 透传信息
 */
var wendaStates = {};
function set_info (states) {
    if (typeof states === 'string') {
        states = JSON.parse(states); // android貌似不能传递对象
    } else if (typeof states !== 'object') {
        return;
    }

    _.extend(window.wendaStates, states); // TODO 改成debug模式才写全局变量

    // 作者本人不展示关注按钮
    if ('isAuthor' in states) {
        if (states.isAuthor) {
            $('.follow-button').hide();
            $('.wenda-info').show();
        } else {
            $('.follow-button').show();
            $('.wenda-info').hide();
        }
    }

    // 问答数据
    if ('brow_count' in states) {
        $('.brow-count').text(states.brow_count);
        formatCount('.brow-count', states.brow_count, '0');
    }

    if ('is_digg' in states && 'digg_count' in states) {
        if (states.is_digg) {
            $('#digg').attr({
                'wenda-state': 'digged',
                'aniok': 'false'
            });
        }
        formatCount('.digg-count', states.digg_count, '赞');
        formatCount('.digg-count-special', states.digg_count, '0');
    }

    if ('is_buryed' in states && 'bury_count' in states) {
        if (states.is_buryed) {
            $('#bury').attr({
                'wenda-state': 'buryed',
                'aniok': 'false'
            });
        }
        formatCount('.bury-count', states.bury_count, '踩');
    }

    if ('is_show_bury' in states && states.is_show_bury) {
        $('#bury').show().parent().removeClass('only-one').addClass('only-two');
    }

    // 关注状态
    if ('is_concern_user' in states) {
        var $button = $('#subscribe').removeClass('disabled');
        $button[states.is_concern_user ? 'addClass' : 'removeClass']('following');
    }
}

/**
 * 获取header的位置
 * @return {undefined}
 * @ios
 * NOTE 为解决iOS的UIWebview上scroll事件不停手就不执行逻辑的bug
 */
function getElementPosition (selector) {
    var dom = document.querySelector(selector);
    if (dom) {
        var coords = dom.getBoundingClientRect();
        return '{{' + coords.left + ',' + dom.offsetTop + '},{' + coords.width + ',' + coords.height + '}}';
    }
    return '{{0,0},{0,0}}';
}

/**
 * 设置正文字号大小
 * @param {string} s 类型[_标准正文字号]
 * NOTE px先保留，后续处理
 */
function setFontSize (s) {
    var type = s.split('_')[0];
    var px = s.split('_')[1];
    var validTypes = ['s', 'm', 'l', 'xl'];
    var allClasses = $.map(validTypes, function(i){
        return 'font_' + i;
    }).join(' ');

    if (validTypes.indexOf(type) > -1) {
        $('body').removeClass(allClasses).addClass('font_' + type);
    }
}

/**
 * 设置日夜间模式
 * @param {number} flag 1代表日间，0代表夜间
 */
function setDayMode (flag) {
    var validFlags = [0, 1, '0', '1'];
    if (validFlags.indexOf(flag) > -1) {
        flag = parseInt(flag);
        $('body')[flag ? 'removeClass' : 'addClass']('night');
    }
}

var TouTiao = {
    setFontSize: setFontSize,
    setDayMode: setDayMode
};

/**
 * 关闭视频时，APP调用此函数通知web，恢复视频原始位置
 * @param {number} vid 视频ID
 * @android
 */
function appCloseVideoNoticeWeb (vid) {
    var $video = $('[data-vid="' + vid + '"]');
    $video.each(function(idx, video){
        $(this).css('display', 'block');
        $('body').css('margin-top', '0px');
    });
}

/**
 * 获取vid对应的视频的位置、尺寸信息供客户端横屏-->竖屏变换时恢复视频使用
 * @param {number} vid 视频id
 * @return {string} 尺寸
 * @ios
 */
function getVideoFrame (vid) {
    var video = document.querySelector('[data-vid="' + vid + '"]');
    var frame = '{{0,0},{0,0}}';
    if (video) {
        var coords = video.getBoundingClientRect();
        frame = '{{' + coords.left + ',' + v.offsetTop + '},{' + coords.width + ',' + coords.height + '}}';
    }
    return frame;
}
;

/**
 * 引入服务端接口文件
 */
/****************************************************************
 * 这里的方法都是供服务端调用的
 *****************************************************************/
/**
 * @deprecated
 * 赞赏历史人数实时更新
 * @param  {number} latest_praise_num 最新赞赏人数
 * @return {undefined}
 */
function updateAppreciateCountByServer (latest_praise_num) {}

/**
 * 服务端告知是否已订阅头条号
 * @param  {boolean} following 是否已订阅
 * @param  {string}  host       访问订阅API的host
 * @param  {string}  args       访问订阅API时需要携带的其他参数
 * @return {undefined}
 * NOTE 此逻辑应只在pgc页面生效
 */
function subscribe_switch (following, host, args) {
    if (globalArticleObject.article.type == 'pgc') {
        var $button = $('#subscribe').removeClass('disabled');
        if (following) {
            $button.addClass('following');
        } else {
            $button.removeClass('following');
        }
    }
}

/**
 * 后期追加页面信息，比如用于A/B测试
 * @param {object} context 服务端下发数据
 */
window.infoInserted = false;
function insertDiv (context) {
    if (!window.infoInserted) {
        try {
            /**
 * 根据服务端information接口context字段中的JSON格式数据，由前端构造相应DOM插入到页面中
 *
 * 统一的交由客户端调用的接口签名是 insertDiv(JSON data);
 *
 * NOTE
 * 1. 由于information为异步加载，输出内容如果在页面首屏，效果会非常差。
 */
var contextRenderer = function(context){
	if (typeof context !== 'object') {
		return;
	}

	if ('fakecontext' in window) {
		context = fakecontext;
	}

	/**
	 * 目录功能，连载文章在底部展示目录
	 */
	(function(){
		var TOCTemplateFunction = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<div class="serial">';
 if (series_link.pre_gid) { 
__p+='<a class="prev" href="sslocal://detail?groupid='+
((__t=(series_link.pre_gid))==null?'':_.escape(__t))+
'">上一篇</a>';
 } else { 
__p+='<span class="prev">上一篇</span>';
 } 
__p+='';
 if (series_link.next_gid) { 
__p+='<a class="next" href="sslocal://detail?groupid='+
((__t=(series_link.next_gid))==null?'':_.escape(__t))+
'">下一篇</a>';
 } else { 
__p+='<span class="next">下一篇</span>';
 } 
__p+='<div class="index-wrap"><a class="index" href="'+
((__t=(series_link.subject))==null?'':_.escape(__t))+
'">目录（共'+
((__t=(series_link.serial_count))==null?'':_.escape(__t))+
'章）</a></div></div>';
}
return __p;
};
		if ('series_link' in context) {
			$('footer').prepend(TOCTemplateFunction(context));
		}
	})();

	/**
	 * 卡片
	 */
	(function(){
		var cardTemplateFunctions = {
			'movie': function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<a class="card dianying" href="'+
((__t=(url))==null?'':_.escape(__t))+
'"><div class="card-hd"><img src="'+
((__t=(poster))==null?'':_.escape(__t))+
'"></div><div class="card-bd"><p class="title">'+
((__t=(name))==null?'':_.escape(__t))+
'</p><p class="sub-title">'+
((__t=(participated))==null?'':_.escape(__t))+
'人在参与讨论</p>';
 if (typeof score === 'number') { 
__p+='<p class="sub-title"><span class="stars" data-score="'+
((__t=(Math.ceil(score)))==null?'':_.escape(__t))+
'"></span><span class="score">'+
((__t=(score))==null?'':_.escape(__t))+
'</span></p>';
 } else { 
__p+='<p class="sub-title nostar">暂无评分</p>';
 } 
__p+='</div><div class="card-ft"><button>详情</button></div></a>';
}
return __p;
},
			'wenda': function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<a class="card wenda" href="'+
((__t=(url))==null?'':_.escape(__t))+
'"><div class="card-hd"></div><div class="card-bd"><p class="title">'+
((__t=(question))==null?'':_.escape(__t))+
'</p>';
 if (participated !== '') { 
__p+='<p class="sub-title"><span style="margin-right: 12px;">头条问答</span>'+
((__t=(participated))==null?'':_.escape(__t))+
'人在参与讨论</p>';
 } 
__p+='</div><div class="card-ft"><button>进入</button></div></a>';
}
return __p;
},
			'forum': function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<a class="card huati" href="'+
((__t=(url))==null?'':_.escape(__t))+
'"><div class="card-hd"><img src="'+
((__t=(image))==null?'':_.escape(__t))+
'"></div><div class="card-bd"><p class="title">#'+
((__t=(title))==null?'':_.escape(__t))+
'#</p><p class="sub-title">'+
((__t=(participated))==null?'':_.escape(__t))+
'人在参与讨论</p></div></a>';
}
return __p;
},
			'stock_change': function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<a class="card gupiao" href="'+
((__t=(url))==null?'':_.escape(__t))+
'"><div class="card-hd"><span class="gupiao-name">'+
((__t=(stock_name))==null?'':_.escape(__t))+
'</span></div><div class="card-bd" color="'+
((__t=( (stock_price==stock_preclose || stock_status == 0 ) ? 'even' : (stock_price > stock_preclose ? 'rise' : 'fall') ))==null?'':_.escape(__t))+
'"><span class="title"><i>'+
((__t=(stock_price))==null?'':_.escape(__t))+
'</i><i>'+
((__t=(change_amount))==null?'':_.escape(__t))+
'</i><i>'+
((__t=(change_scale))==null?'':_.escape(__t))+
'</i></span></div><div class="card-ft" gupiao-state="'+
((__t=(is_portfolio))==null?'':_.escape(__t))+
'"><i>&nbsp;</i>自选</div></a>';
}
return __p;
},
			'live_talk_star': function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<a class="card zhibo star" href="'+
((__t=(url))==null?'':_.escape(__t))+
'"><div class="card-hd"><img src="'+
((__t=(icon))==null?'':_.escape(__t))+
'"></div><div class="card-bd"><p class="title">'+
((__t=(title))==null?'':_.escape(__t))+
'</p><p class="sub-title">'+
((__t=(participated))==null?'':_.escape(__t))+
'人在参与讨论</p></div><div class="card-ft"><button>进入</button></div></a>';
}
return __p;
},
			'live_talk_match': function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<a class="card sport" href="'+
((__t=(url))==null?'':_.escape(__t))+
'"><div class="card-hd"><img src="'+
((__t=(team1_icon))==null?'':_.escape(__t))+
'"><img src="'+
((__t=(team2_icon))==null?'':_.escape(__t))+
'"></div><div class="card-bd"><p class="title">'+
((__t=(title))==null?'':_.escape(__t))+
'</p><p class="sub-title">'+
((__t=(participated))==null?'':_.escape(__t))+
'人在参与讨论</p></div><div class="card-ft"><button>进入</button></div></a>';
}
return __p;
}
		};

		if ('cards' in context && $.isArray(context.cards)) {
			context.cards.forEach(function (card) {
				var cardType = card.type;
				if (cardType in cardTemplateFunctions) {
					var $template = $(cardTemplateFunctions[cardType](card));
					$('footer').prepend($template);
				}
			});
		}
	})();

	/**
	 * 问答导流
	 */
	(function(){
		if ('wenda_recommend' in context) {
			var templateFunction = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<a class="card wenda" href="'+
((__t=(url))==null?'':_.escape(__t))+
'"><div class="card-hd"></div><div class="card-bd"><p class="title">'+
((__t=(question))==null?'':_.escape(__t))+
'</p>';
 if (participated !== '') { 
__p+='<p class="sub-title"><span style="margin-right: 12px;">头条问答</span>'+
((__t=(participated))==null?'':_.escape(__t))+
'人在参与讨论</p>';
 } 
__p+='</div><div class="card-ft"><button>进入</button></div></a>';
}
return __p;
};
			var $template = $(templateFunction({
				url: context.wenda_recommend.open_url,
				question: context.wenda_recommend.text,
				participated: ''
			}));
			$('footer').append($template);
		}
	})();

	/**
	 * 举报突出样式AB测试，包含tag、点赞、赞赏、举报等入口
	 */
	(function(){
		// 只在iOS上做
		if (navigator.userAgent.toLowerCase().indexOf('iphone') === -1) {
			return;
		}

		// 必须要有digg和举报数据
		if (!('feedback' in context) || !('digg' in context)) {
			return;
		}

		context.digg.format_digg_count = formatCount('#', context.digg.digg_count, '赞');
		context.has = {
			rewards: 'rewards' in context,
			concern_words: 'concern_words' in context,
			footnote: 'footnote' in context
		};

		var templateFunction = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='';
 if (has.footnote) { 
__p+='<p class="footnote">'+
((__t=( footnote ))==null?'':_.escape(__t))+
'</p>';
 } 
__p+='';
 if (has.concern_words) { 
__p+='<div class="tags">';
 for (var i = 0; i < concern_words.length; i++) { 
__p+='<a class="tag" data-position="'+
((__t=( (i+1) ))==null?'':_.escape(__t))+
'" href="'+
((__t=( concern_words[i]['link'] ))==null?'':_.escape(__t))+
'">'+
((__t=( concern_words[i]['word'] ))==null?'':_.escape(__t))+
'</a>';
 } 
__p+='</div>';
 } 
__p+='<div class="bottom-buttons '+
((__t=( has.rewards ? '' : 'only-two' ))==null?'':_.escape(__t))+
'">';
 if (has.rewards) {
__p+='<a href="'+
((__t=( rewards.link ))==null?'':_.escape(__t))+
'" class="ib pay"><span><i>&nbsp;</i>'+
((__t=( rewards.word ))==null?'':_.escape(__t))+
'</span></a>';
 } 
__p+='<a id="pgcdigg" href="javascript:;" class="ib like" aniok="true" wenda-state="'+
((__t=( digg.user_digg ? 'digged' : '' ))==null?'':_.escape(__t))+
'"><span><i>&nbsp;</i><span class="b digg-count" realnum="'+
((__t=( digg.digg_count ))==null?'':_.escape(__t))+
'">'+
((__t=( digg.format_digg_count ))==null?'':_.escape(__t))+
'</span></span></a><a href="'+
((__t=( feedback.link ))==null?'':_.escape(__t))+
'" class="ib report"><span><i>&nbsp;</i>'+
((__t=( feedback.word ))==null?'':_.escape(__t))+
'</span></a></div>';
}
return __p;
};
		var $template = $(templateFunction(context));

		$template.on('click', '#pgcdigg', function(ev){
	        if ($(this).attr('wenda-state') === 'digged') {
	            ToutiaoJSBridge.call('toast', {
	                text: '你已经赞过',
	                icon_type: 'icon_error'
	            });
	        } else if (!$(this).hasClass('ajaxing')){
				$(this).addClass('ajaxing');
	            $.ajax({
					type: 'POST',
					url: context.digg.url,
					data: {
						action: context.digg.action,
						aggr_type: context.digg.aggr_type,
						group_id: context.digg.group_id,
						item_id: context.digg.item_id
					},
					dataType: 'json',
					success: function (json) {
						if (json.message === 'success') {
							$('#pgcdigg').attr('wenda-state', 'digged');
			                var currentDiggCount = +$('#pgcdigg').find('.digg-count').attr('realnum');
			                formatCount('.digg-count', currentDiggCount+1, '赞');
							formatCount('.digg-count-special', currentDiggCount+1, '0');
							send_umeng_event('detail', 'like', {
								value: context.digg.group_id,
								extra: {
									item_id: context.digg.item_id
								}
							});
						}
					},
					complete: function () {
						$('#pgcdigg').removeClass('ajaxing');
					}
				})
	        }
		}).on('click', '.tag', function (ev) {
			var keyword = encodeURIComponent($(this).text());
			var position = $(this).data('position');
			send_umeng_event('detail', 'concern_words_click', {
				value: context.digg.group_id,
				extra: {
					item_id: context.digg.item_id,
					keyword: keyword,
					position: position
				}
			});
		}).on('click', '.pay', function (ev) {
			send_umeng_event('detail', 'rewards', {
				value: context.digg.group_id,
				extra: {
					item_id: context.digg.item_id
				}
			});
		}).on('click', '.report', function (ev) {
			send_umeng_event('detail', 'info_report', {
				value: context.digg.group_id,
				extra: {
					item_id: context.digg.item_id
				}
			});
		});

		$('footer').append($template);

		send_exposure_event_once($template.filter('.tags').get(0), function () {
			send_umeng_event('detail', 'concern_words_show', {
				value: context.digg.group_id,
				extra: {
					item_id: context.digg.item_id
				}
			});
		}, true);

		send_exposure_event_once($template.filter('.bottom-buttons').get(0), function () {
			send_umeng_event('detail', 'like_and_rewards_show', {
				value: context.digg.group_id,
				extra: {
					item_id: context.digg.item_id,
					has_rewards: context.has.rewards ? 1 : 0
				}
			});
		}, true);
	})();//*/
};
/*
window.fakecontext = {
  "rewards": {
    "link": "sslocal://webview?url=http%3A%2F%2Fic.snssdk.com%2Fpgcapi%2Fpraise%2Fselect_amount%2F%3Fmedia_id%3D5950581939%26article_id%3D6298560039783236097&title=%E8%B5%9E%E8%B5%8F",
    "word": "赞赏"
  },
  "concern_words": [
    {
      "link": "sslocal://search?from=article_tag&gd_ext_json=%7B%22enter_from%22%3A%22click_related%22%7D&keyword=%23%E5%A8%B1%E4%B9%90%23&extra=%7B%27entra_from%27%3A+%27click_related%27%2C+%27group_id%27%3A+6298555919232925954%7D",
      "word": "娱乐"
    },
    {
      "link": "sslocal://search?from=article_tag&gd_ext_json=%7B%22enter_from%22%3A%22click_related%22%7D&keyword=%23%E5%86%85%E5%9C%B0%E7%BB%BC%E8%89%BA%23&extra=%7B%27entra_from%27%3A+%27click_related%27%2C+%27group_id%27%3A+6298555919232925954%7D",
      "word": "内地综艺"
    },
    {
      "link": "sslocal://search?from=article_tag&gd_ext_json=%7B%22enter_from%22%3A%22click_related%22%7D&keyword=%23%E6%9E%97%E4%BF%8A%E6%9D%B0%23&extra=%7B%27entra_from%27%3A+%27click_related%27%2C+%27group_id%27%3A+6298555919232925954%7D",
      "word": "林俊杰"
    },
    {
      "link": "sslocal://search?from=article_tag&gd_ext_json=%7B%22enter_from%22%3A%22click_related%22%7D&keyword=%23%E6%9D%8E%E5%81%A5%23&extra=%7B%27entra_from%27%3A+%27click_related%27%2C+%27group_id%27%3A+6298555919232925954%7D",
      "word": "李健"
    },
    {
      "link": "sslocal://search?from=article_tag&gd_ext_json=%7B%22enter_from%22%3A%22click_related%22%7D&keyword=%23%E5%A8%B1%E4%B9%90%23&extra=%7B%27entra_from%27%3A+%27click_related%27%2C+%27group_id%27%3A+6298555919232925954%7D",
      "word": "笔记本电脑"
    },
    {
      "link": "sslocal://search?from=article_tag&gd_ext_json=%7B%22enter_from%22%3A%22click_related%22%7D&keyword=%23%E5%86%85%E5%9C%B0%E7%BB%BC%E8%89%BA%23&extra=%7B%27entra_from%27%3A+%27click_related%27%2C+%27group_id%27%3A+6298555919232925954%7D",
      "word": "超级本"
    },
    {
      "link": "sslocal://search?from=article_tag&gd_ext_json=%7B%22enter_from%22%3A%22click_related%22%7D&keyword=%23%E6%9E%97%E4%BF%8A%E6%9D%B0%23&extra=%7B%27entra_from%27%3A+%27click_related%27%2C+%27group_id%27%3A+6298555919232925954%7D",
      "word": "电脑"
    },
    {
      "link": "sslocal://search?from=article_tag&gd_ext_json=%7B%22enter_from%22%3A%22click_related%22%7D&keyword=%23%E6%9D%8E%E5%81%A5%23&extra=%7B%27entra_from%27%3A+%27click_related%27%2C+%27group_id%27%3A+6298555919232925954%7D",
      "word": "MacBook"
    }
  ],
  "tip": "",
  "feedback": {
    "link": "sslocal://webview?url=http%3A%2F%2Fic.snssdk.com%2Ffeedback%2Fwap_list_feedback%2F%3Fsource%3Ddetail_label%26groupid%3D6298555919232925954&hide_more=1&title=%E4%B8%BE%E6%8A%A5%E6%96%87%E7%AB%A0%E9%97%AE%E9%A2%98",
    "word": "举报"
  },
  "digg": {
    "url": "/2/data/item_action/",
    "action": "like",
    "tag": "news_entertainment",
    "item_id": 6298560039783237000,
    "group_id": 6298555919232926000,
    "aggr_type": 1,
	"digg_count": 10,
	"user_digg": 0
  },
  "wenda_recommend": {
    "text": "关注问答频道，聊天更有谈资！",
    "open_url": "sslocal://webview?url=http%3A%2F%2Fic.snssdk.com%2Fwenda%2Fv1%2Fwaphome%2Fbrow%2F%3Frecommend_from%3Drecommend_answer_detail&title=%E5%A4%B4%E6%9D%A1%E9%97%AE%E7%AD%94"
  },
  "cards": [
    {
      "name": "邓紫棋",
      "title": "邓紫棋新专辑直播中",
      "url": "snssdk143://livechat?liveid=6259251226370638084&gd_ext_json={\"enter_from\":\"feed\"}",
      "participated": 80,
      "live_id": 6259251226370638000,
      "type": "live_talk_star",
      "id": 6259251226370638000,
      "icon": ""
    }
  ],
  "series_link": {
    "pre_gid": "6256715822387954177",
    "serial_count": 4,
    "next_gid": "",
    "subject": "http://toutiao.com/m3857951674/?page_type=2&column_no=6276275860811025410"
  },
  "footnote": "文章内容仅供阅读，不构成投资建议，请谨慎对待。投资者据此操作，风险自担。"
}
//*/
;
            contextRenderer(context);
            insertDivCallback();
        } catch (ex) {
            if (window.IS_DEBUGING_WEBIVEW) {
                alert(ex);
            }
        } finally {
            window.infoInserted = true;
        }
    }
}

/**
 * 视频自动播放功能（在首屏或者滚动到屏幕中的第1个视频自动播放，后续视频忽略）
 * @return {undefined}
 */
window.autoplayed = false; //页面第一个视频是否已经自动播放
function videoAutoPlay () {
    var $videos = $('.custom-video');
	if (!autoplayed && $videos.length) {
		var firstVideo = $videos.get(0);
		if (_videoInView(firstVideo)) {
			playVideo(firstVideo, 1);
			autoplayed = true;
		} else {
			document.addEventListener('scroll', videoAutoPlay, false);
		}
	} else {
		document.removeEventListener('scroll', videoAutoPlay, false);
	}
}
;

/**
 * 引入处理逻辑文件
 */
/**
 * 将页面上的音频模板转换为可以播放的audio标签和控制器
 * @return {undefined}
 */
function processAudio () {
    var MusicTemplateFunction = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<div class="musicplayer" play-state="not-playing" id="'+
((__t=(music.id))==null?'':_.escape(__t))+
'"><div class="music-state"><div class="music-info"><span class="music-name">'+
((__t=(music.name))==null?'':_.escape(__t))+
'</span><span class="music-time">'+
((__t=(music.time))==null?'':_.escape(__t))+
'</span></div><div class="music-musician">'+
((__t=(music.musician))==null?'':_.escape(__t))+
'</div></div><div class="progressbar"></div><audio preload="none" src="'+
((__t=(music.src))==null?'':_.escape(__t))+
'" duration="'+
((__t=(music.duration))==null?'':_.escape(__t))+
'"></audio></div>';
}
return __p;
};
    $('tt-audio').each(function (index, dom) {
        var music = {
            id: dom.getAttribute('audio-id'),
            name: dom.getAttribute('title'),
            duration: +dom.getAttribute('time'),
            musician: dom.getAttribute('content'),
            src: dom.getAttribute('src')
        };
        music.time = Math.floor(music.duration / 60) + ':' + (music.duration % 60);

        var $newdom = $(MusicTemplateFunction({music: music}));
        $(dom).replaceWith($newdom);

        $newdom.on('click', function (ev) {
            // FIXME 此处应当增加多音频的互斥逻辑
            //       当页面中存在正在播放的音频时，停止它，播放自己
            var player = $(this).find('audio').get(0);
            if (player.paused) {
                player.play();
                $(this).attr('play-state', 'playing');
            } else {
                player.pause();
                $(this).attr('play-state', 'not-playing');
            }
        }).find('audio').on('timeupdate', function(ev){
            if (this.currentTime >= music.duration) {
                this.pause();
            } else {
                $newdom.find('.progressbar').css('width', this.currentTime/music.duration*100 + '%');
            }
        }).on('durationchange', function(ev){
            // console.info('durationchange', this.duration);
            music.duration = this.duration;
            // TODO 更新time？
        }).on('playing', function(ev){
            $(this).closest('.musicplayer').attr('play-state', 'playing');
        }).on('pause', function(ev){
            this.currentTime = 0;
            $(this).closest('.musicplayer').attr('play-state', 'not-playing');
        });
    });
}

/**
 * 处理问答页内点赞逻辑
 * @return {undefined}
 * @TODO 问题在于如果5.6点踩了，回到5.5上是不展示踩按钮的，此时会展示成功
 */
function processDigg () {
    $('#digg').on('click', function(){
        if ($(this).attr('wenda-state') === 'digged') {
            ToutiaoJSBridge.call('toast', {
                text: '你已经赞过',
                icon_type: 'icon_error'
            });
        } else if ($('#bury').attr('wenda-state') === 'buryed') {
            ToutiaoJSBridge.call('toast', {
                text: '你已经踩过',
                icon_type: 'icon_error'
            });
        } else {
            ToutiaoJSBridge.call('page_state_change', {
                type: 'wenda_digg',
                id: $(this).attr('data-answerid'),
                status: 1 // 1表示将要点赞
            });
        }
    });
    $('#bury').on('click', function(){
        if ($(this).attr('wenda-state') === 'buryed') {
            ToutiaoJSBridge.call('toast', {
                text: '你已经踩过',
                icon_type: 'icon_error'
            });
        } else if ($('#digg').attr('wenda-state') === 'digged') {
            ToutiaoJSBridge.call('toast', {
                text: '你已经赞过',
                icon_type: 'icon_error'
            });
        } else {
            ToutiaoJSBridge.call('page_state_change', {
                type: 'wenda_bury',
                id: $(this).attr('data-answerid'),
                status: 1 // 1表示将要踩
            });
        }
    });
}

/**
 * 处理帖子页内电影评分展示逻辑
 * @return {undefined}
 */
function processFilm () {
    // FIXME 这里对forum_extra直接依赖，不好
    if (window.forum_extra && 'publish_score' in window.forum_extra) {
        var score = window.forum_extra.publish_score;
        var star = Math.ceil(score);
        // TODO 应当写成模板？但考虑只有两个变量用模板是不是重了
        var html = '<div class="film-star-score"><span class="film-star" data-score="' + star + '">&nbsp;</span><span class="film-score">' + score + '</span></div>';
        $('p').eq(0).append(html);
    }
}

/**
 * 处理帖子转发pgc文章显示来源的逻辑
 * @return {undefined}
 */
function processArticleLink () {
    var ArticleLinkTemplateFunction = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='';
 if (article.type == 'video') { 
__p+='<a class="article-link video" href="'+
((__t=(article.link))==null?'':_.escape(__t))+
'">';
 } else { 
__p+='<a class="article-link" href="'+
((__t=(article.link))==null?'':_.escape(__t))+
'">';
 } 
__p+='';
 if (article.cover == '') { 
__p+='<span class="article-cover default"></span>';
 } else { 
__p+='<img src="'+
((__t=(article.cover))==null?'':_.escape(__t))+
'" class="article-cover loading">';
 } 
__p+='<p class="article-title-w"><span class="article-title">'+
((__t=(article.title))==null?'':_.escape(__t))+
'</span></p></a>';
}
return __p;
};
    $('tt-article-link').each(function (index, dom) {
        var article = {
            cover: dom.getAttribute('thumb_url'),
            title: dom.getAttribute('title'),
            link: dom.getAttribute('open_url'),
            type: dom.getAttribute('media_type') == 2 ? 'video' : 'article'
        };
        var $newdom = $(ArticleLinkTemplateFunction({article: article}));
        $(dom).replaceWith($newdom);
    });
}

/**
 * 调整正文中的可搜索关键字链接
 * @return {undefined}
 */
function processProHref () {
    $('[pro-href]').each(function(){
        $(this).attr('href', $(this).attr('pro-href'));
    });
}

/**
 * 监听客户端广播的页面变更状态，更新页面相关元素状态
 * @param  {object} event 事件对象
 * @return {undefined}
 */
function processPageStateChangeEvent (event) {
    switch (event.type) {
        case 'pgc_action':  // PGC订阅头条号
        case 'user_action': // 问答、帖子关注作者
            var $followButton = $('#subscribe');
            var currentPageAuthorId = $followButton.data('authorid');
            if (event.id == currentPageAuthorId) {
                if (event.status == 1) {
                    $followButton.addClass('following').removeClass('disabled');
                } else {
                    $followButton.removeClass('following disabled');
                }
            }
            break;
        case 'wenda_digg': // 问答点赞
            var currentPageAnswerId = $('#digg').attr('data-answerid');
            // NOTE iOS 此处会有运行时bug：点赞可能会再极端情况成功但回传error
            //      故用当前页面状态处理 (event.status == 1)
            if (event.id == currentPageAnswerId && $('#digg').attr('wenda-state') !== 'digged') {
                $('#digg').attr('wenda-state', 'digged');
                var currentDiggCount = +$('#digg').find('.digg-count').attr('realnum');
                formatCount('.digg-count', currentDiggCount+1, '赞');
                formatCount('.digg-count-special', currentDiggCount+1, '0');
            }
            break;
        case 'wenda_bury': // 问答踩
            var currentPageAnswerId = $('#bury').attr('data-answerid');
            if (event.id == currentPageAnswerId && $('#bury').attr('wenda-state') !== 'buryed') {
                $('#bury').attr('wenda-state', 'buryed');
                var currentBuryCount = +$('#bury').find('.bury-count').attr('realnum');
                formatCount('.bury-count',currentBuryCount+1, '踩');
            }
            break;
    }
}

/**
 * 优化正文中的表格交互行为，iOS上开启横滑模式
 * @param {boolean} horizontal_open 是否开启横向滚动
 * @return {undefined}
 * NOTE 安卓不能局部bytedance://disable_swipe，故右滑手势会让整个页面退出
 *      安卓部分系统不触发touchend，不方便实现touchend时swipe.style.opacity = 1
 */
function processTable (horizontal_open) {
    $('table').each(function (index, dom) {
        var $this = $(this);
        if ($this.find('.image').length === 0) {
            $this.addClass('border');
            if (horizontal_open) {
                $this.wrap('<div class="horizontal_scroll"/>');
                var p = $this.parent();
                if ($this.width() > maxWidth) {
                    p.append('<div class="swipe_tip">左滑查看更多</div>');
                    p.bind('touchstart', function(){
                        this.querySelector('.swipe_tip').style.opacity = '0';
                    }).bind('scroll touchend', function(){
                        if (this.scrollLeft == 0) {
                            this.querySelector('.swipe_tip').style.opacity = '1';
                        }
                    });
                }
            }
        }
    });
}

/**
 * 关注事件统计、头像点击统计
 * @return {[type]} [description]
 */
var subscribeTimeoutTimer;
function bindStatisticsEvents () {
    // 关注点击，区分PGC与问答、帖子
    $('#subscribe').on('click', function(){
        var $this = $(this);
        var pageType = $this.data('pagetype');
        var authorId = $this.data('authorid');
        var isFollowing = $this.hasClass('following');

        if ($this.hasClass('disabled')) {
            return;
        }
        $this.addClass('disabled');

        // NOTE iOS 5.5版本时，当无网点击，客户端不会通知页面（预计5.6修复），所以
        //      需要web做一个点击超时的兼容
        subscribeTimeoutTimer = setTimeout(function(){
            $this.removeClass('disabled');
        }, 1e4);

        if (pageType === 'wenda' || pageType === 'forum') {
            ToutiaoJSBridge.call('user_follow_action', {
                id: authorId,
                action: isFollowing ? 'unfollow' : 'dofollow'
            }, function(event){
                clearTimeout(subscribeTimeoutTimer);
                if (event.code == 1) {
                    if (event.status == 1) {
                        $this.removeClass('disabled').addClass('following');
                    } else {
                        $this.removeClass('following disabled');
                    }
                } else {
                    $this.removeClass('disabled');
                }
            });
        } else {
            ToutiaoJSBridge.call(isFollowing ? 'do_media_unlike' : 'do_media_like', {
                id: authorId
            }, function(event){
                clearTimeout(subscribeTimeoutTimer);
                // TODO 这里只是看到了返回就认为成功了，是不是欠妥？
                if (event.code == 1) {
                    if (isFollowing) {
                        $this.removeClass('following disabled');
                        send_umeng_event('preview', 'preview_click_cancel_sub');
                    } else {
                        $this.addClass('following').removeClass('disabled');
                        ToutiaoJSBridge.call('toast', {
                            text: '将增加推荐此头条号内容',
                            icon_type: 'icon_success'
                        });
                        send_umeng_event('preview', 'preview_click_sub');
                    }
                } else {
                    $this.removeClass('disabled');
                }
            });
        }
    });
    // 头像点击
    $('.pgc-link').on('click', function(){
        if (globalArticleObject.article.type === 'forum') {
            send_umeng_event('talk_detail', 'click_ugc_header');
        } else {
            send_umeng_event('detail', 'click_pgc_header', {
                value: h5_extra.media.id,
                extra: {
                    item_id: h5_extra.item_id
                }
            });
        }
    });
    // @deprecated
    $('.profile-link').on('click', function(){
        send_umeng_event('detail', 'click_pgc_card');
    });
}


/********** videos **********/
/**
 * 视频封面图加载成功，调整父节点背景为纯黑
 * @return {undefined}
 */
function appendVideoImg () {
    var parent = this.parentNode;
    if (parent) {
        parent.style.background = '#000';
    }
}

/**
 * 视频封面图加载失败，删除<img>标签
 * @return {undefined}
 */
function errorVideoImg () {
    var parent = this.parentNode;
    if (parent) {
        parent.removeChild(this);
    }
}

/**
 * 显示页面中的视频
 * @return {undefined}
 */
function processCustomVideo () {
    $('.custom-video').each(function (idx, cv) {
        var $cv = $(this);
        var cvw = $cv.data('width') || 0;
        var cvh = $cv.data('height') || 0;
        var cvp = $cv.data('poster') || '';
        var max_ratio = 75; //最大展示height:width比，超过时高度压缩，水平方向左右两侧留黑色背景
        var rel_ratio = 0;
        var ratio = max_ratio;
        var style = '';

        if (cvw && cvh) {
            rel_ratio = (100 * cvh / cvw).toFixed(2);
            if (rel_ratio <= max_ratio) {
                ratio = rel_ratio;
            } else {
                style = 'height: 100%; width: auto;';
            }
        }

        $cv.css('padding-bottom', ratio + '%');
        $cv.html('<img src="' + cvp + '" style="' + style + '" onload="appendVideoImg.call(this)" onerror="errorVideoImg.call(this)" /><i class="custom-video-trigger"></i>');
    }).on('click', function(){
        playVideo(this, 0);
    });
}

/**
 * 告知客户端顶部区域是否显示
 * @param  {object} event 滚动事件
 * @return {undefined}
 */
window.lastHeaderCoordBottom = 0;
function checkHeaderDisplayed (event) {
	var coords = document.getElementsByTagName('header')[0].getBoundingClientRect();
	if (coords.bottom < 0 && lastHeaderCoordBottom >= 0) {
		// 消失在屏幕外
		ToutiaoJSBridge.call('showTitleBarPgcLayout', {
			show: true
		});
	} else if (coords.bottom >= 0 && lastHeaderCoordBottom < 0) {
		ToutiaoJSBridge.call('showTitleBarPgcLayout', {
			show: false
		});
	}
	lastHeaderCoordBottom = coords.bottom;
}
;

/****************************************************************
 * 图片处理逻辑
 * android头条详情页图片加载js实现
 * https://wiki.bytedance.com/pages/viewpage.action?pageId=10913220
 ****************************************************************/
/**
 * 图片加载失败处理
 * @return {undefined}
 * 可能会被调用的情形
 * none模式，没加载到图时默认情形
 */
function errorimg () {
	var holder = this.parentNode;

	del_elt_class(holder, 'loading');

	if (this.src.indexOf(url_prefix + 'getimage/none/') === 0) {
		// 无图case跟offline有啥必然联系嘞?
		holder.classList.add('offline');
		bindOriginImageLoader(holder);
	} else if (this.src.indexOf(url_prefix + 'image/') === 0) {
		// 本地缓存case
		var p = holder.firstElementChild;
		var spinner = holder.querySelector('.spinner');
		if (p && p.tagName == 'IMG' && p != this && spinner) {
			console.info('p是img还不是<img>???');
			spinner.parentNode.removeChild(spinner);
		}
		del_elt_class(holder, 'offline');
	}
}

/**
 * 点击“小图/无图”加载“origin原图”事件处理函数
 * @param {object} ev 点击事件event对像
 */
function loadOriginImg_handler (ev) {
	ev.preventDefault();
	var that = this;
	setTimeout(function(){
		show_large_image(that);
	}, 100);
}

/**
 * 绑定点击“小图/无图”加载“origin原图”事件
 * @param {object} a 图片包裹元素
 */
function bindOriginImageLoader (a) {
	if (a.getAttribute('ss_href')) {
		a.setAttribute('href', 'javascript:void(0);');
		a.addEventListener('click', loadOriginImg_handler, false);
	}
}

/**
 * 取消绑定点击“小图/无图”加载“origin原图”事件
 * @param {object} a 图片包裹元素
 */
function unbindOriginImageLoader (a) {
	a.removeEventListener('click', loadOriginImg_handler, false);
	if (a.getAttribute('ss_href')) {
		a.setAttribute('href', a.getAttribute('ss_href')); // 不是赋值void了么？
	}
}

/**
 * 从小图/无图状态点击时加载大图
 * @param {object} parent 图片容器
 */
function show_large_image (parent) {
	var is_offline = parent.classList.contains('offline'); // maybe fail!

	if (is_offline) {
		del_elt_class(parent, 'thumb');
		del_elt_class(parent, 'offline');
	}
	parent.classList.add('loading');

	var img = null,
		img_a = parent.querySelectorAll('img');

	if (img_a.length > 0) {
		img = img_a[0];
	}

	if ( img ) {
		var n = null;
		if (img_a.length > 1) {
			n = img_a[1];
		}
		if ( n ){
			return;
		}
		// remove thumb img if it's not compelete
		if (img.naturalWidth == 0) {
			parent.removeChild(img);
		}
	}

	var index = parent.getAttribute('ss_index'),
		h = parent.getAttribute('s_height'),
		w = parent.getAttribute('s_width'),
		zip_src_path = parent.getAttribute('zip_src_path'),
		src = buildImageSource('origin', zip_src_path, index),
		t = document.createElement('div');

	t.innerHTML = "<img onload='appendimg.call(this)' style='display:none' onerror='errorimg.call(this)' src='"+src+"' alt_src='"+src+"' width='1' height='1'/>";
	var o = t.firstElementChild;
	t.removeChild(o);
	parent.appendChild(o);

	if (!is_offline) {
		var spinner = document.createElement("i");
		spinner.className = 'spinner';
		parent.appendChild(spinner);
	}

	setTimeout(function(){
		var event = "bytedance://";
		if (is_offline) {
			event += "show_image";
		} else {
			event += "origin_image";
		}
		event += "?index=" + index;
		window.location.href = event;
	}, 500);

	unbindOriginImageLoader(parent);
}

/**
* 图片加载回调 —— 由客户端调用
* 当img的src以getimage/xxx（xxx取值origin/thumb）等形式进行获取时，客户端先从缓存中获取，失败时会触发img的errorimg事件，
* 但是，此时客户端会进一步去下载该图片，下载成功后通过image_load_cb 修改当前<img>元素。
* 所以，在img的errorimg事件中一定不能手动删除加载失败的<img>节点。
*
* @param {number} i 图片索引
* @param {boolean} ok 是否成功
* @param {boolean} is_large 是否为大图
*/
function image_load_cb(i, ok, is_large) {
	console.info(i, ok, is_large);
	if (i < 0 || i >= $images.length){
		return;
	}

	var parent = $images.get(i),
		img_a = parent.querySelectorAll('img'),
		_this = null;

	if (img_a.length > 0) {
		_this = img_a[0];
	}

	if (! _this){
		return;
	}

	var large_img = null;
	if (img_a.length > 1) {
		large_img = img_a[1];
	}

	var src_path = parent.getAttribute("zip_src_path");
	if (large_img ) {
		if (is_large) {
			if (ok) {
				var src = url_prefix + "image/origin/" + src_path;
				large_img.setAttribute("src", src);
			} else {
				parent.removeChild(large_img);
			}
		} else {
			if (ok && _this.src.indexOf("/getimage/") > 0) {
				var src = url_prefix + "image/thumb/" + src_path;
				_this.setAttribute("src", src);
			}
		}
		return;
	}

	if (_this.src.indexOf("/getimage/") < 0){
		return;
	}

	var offline = false,
		p;

	if (_this.src.indexOf("/getimage/origin/") > 0) {
		p = "image/origin/"
	} else if (_this.src.indexOf("/getimage/thumb/") > 0) {
		p = "image/thumb/";
	} else {
		offline = true;
		if (is_large) {
			p = "image/origin/";
		} else {
			p = "image/thumb/";
		}
	}

	var src = url_prefix + p + src_path;
	if (ok) {
		_this.setAttribute("src", src);
	} else {
		del_elt_class(parent, "loading");
	}
};

/**
 * 图片加载成功后处理
 * @return {undefined}
 * 可能会被调用的情形
 * none模式下，加载到了已经看过的小图（大图）
 * none模式下，点击默认图加载到大图
 * thumb模式下，正常加载小图（或已经看过的大图）
 * thumb模式下，点击小图加载到大图
 * origin模式下，正常加载大图
 */
function appendimg () {
	var parent = this.parentNode,
		s_w = parent.getAttribute('s_width'),
		s_h = parent.getAttribute('s_height'),
		naturalWidth = this.naturalWidth,
		naturalHeight = this.naturalHeight,
		is_large = false;

	// 加载到的图片是［大图］
	if (naturalWidth == parent.getAttribute('width') && naturalHeight == parent.getAttribute('height')) {
		is_large = true;

		//适用场景：点小图看大图，大图加载成功，把图片容器调整到［合适尺寸］
		if (this.getAttribute('width') != s_w) {
			parent.style.width = s_w + 'px';
			parent.style.height = s_h + 'px';
		}

		del_elt_class(parent, "thumb");
		del_elt_class(parent, "offline");

		unbindOriginImageLoader(parent);
	// 加载到了图，但是跟原图尺寸不符，这是加载到了thumb图？为什么又进行一次调整？
	} else if (naturalWidth > 0 && naturalHeight > 0) {
		var _wh = adjustOriginImageScale(naturalWidth, naturalHeight, maxWidth);

		parent.style.width = _wh.w + "px";
		parent.style.height = _wh.h + "px";
	} else {
		// NOTE 会有可能进入这个分支？
		parent.style.width = '120px';
		parent.style.height = '120px';
	}

	if (is_large) {
		toggleGifState(parent, false); // 只有thumb会加gif角标，is_large表明thumb图和原图大小一致
	} else {
		if (this.src.indexOf('getimage/none') > 0) {
			bindOriginImageLoader(parent);
			// TODO 一开始的绑定只给thumb模式加了，但如果看小图看了一部分切出去改成不看图再进来，
			//      还是能看到小图的，getimage/none里的图就是小图，所以此时相当于虽然none模式，
			//      但是有getimage/none图，所以要绑定一次看图事件
			// NOTE 总结一下什么时候需要点小看大
			//      none模式下，没加载到图片（默认图）
			//      none模式下，加载到已缓存小图
			//      thumb模式下，正常加载到图片
			// 所以一开始的绑定其实可以删掉，此处也把none的判断去掉？
		}
	}

	this.style.display = 'block';

	// 确保img是a标签里第一个元素，why?pollImage的时候不是appendChild了吗
	var p = parent.firstElementChild;
	if (p && p.tagName == 'IMG' && p != this) {
		parent.removeChild(p);
	}

	// 删掉spinner
	var spinner = parent.querySelector('.spinner');
	if (spinner) {
		spinner.parentNode.removeChild(spinner);
	}

	del_elt_class(parent, 'loading');

    setTimeout(tellClientContentSize, 200);
}

/**
 * 调整图片显示尺寸，超过正文宽度的一半就用正文宽度代替
 * @param  {number} originWidth   原始宽度
 * @param  {number} originHeight  原始高度
 * @param  {number} ARTICLE_WIDTH 正文宽度
 * @return {object}               调整后图片尺寸
 */
function adjustOriginImageScale (originWidth, originHeight, ARTICLE_WIDTH) {
	var DEFAULT_ADJUSTED_WIDTH = 200;
	var DEFAULT_ADJUSTED_HEIGHT = 200;
    var originAspectRatio = originWidth / originHeight;
    var adjustedWidth;
    var adjustedHeight;

    if (!originWidth) {
        adjustedWidth = DEFAULT_ADJUSTED_WIDTH;
    } else if (originWidth > ARTICLE_WIDTH / 2) {
        adjustedWidth = ARTICLE_WIDTH;
    } else {
        adjustedWidth = originWidth;
    }

    if (!originAspectRatio) {
        adjustedHeight = DEFAULT_ADJUSTED_HEIGHT;
    } else {
        adjustedHeight = parseInt(adjustedWidth / originAspectRatio);
    }

    return {
        w: adjustedWidth,
        h: adjustedHeight
    };
}

/**
 * 图片容器初始化，调整大、小图尺寸，编制图片索引，设置ss_href
 * @return {undefined}
 *
 * NOTE 尝试使用Zepto的attr/addClass/removeClass方法简化写法，但有10倍左右的性能差距！
 */
function initializeImageContainer (image_load_type) {
	var valid_load_types = ['origin', 'thumb', 'none'];

	// 当图片超过10个时强制开启lazyload
	if (close_lazyload && $images.length > 10) {
	    close_lazyload = false;
		console.info('当图片超过10个时强制开启lazyload');
	}

	// none/thumb模式时，在第一张图前加入［显示大图］按钮
	if (image_load_type !== 'origin' && $images.length > 0) {
	    var $button = $('<div class="toggle-img-con">');
	    $button.append('<a class="toggle-img" id="toggle-img" href="javascript:;">显示大图</a>');
	    $button.on('click', function (ev) {
	        $(this).css('visibility', 'hidden');
	        setTimeout(showAllOriginImages, 100);
	    });
	    $images.eq(0).before($button);
		console.info('非大图模式时，在第一张图前加入［显示大图］按钮');
	}

	if (valid_load_types.indexOf(image_load_type) === -1) {
		return;
	}

	// console.time('recalculateImageSize');
	$images.each(function (index, holder) {
		var href = holder.getAttribute('href') || '';
		var zip_src_path = holder.getAttribute('zip_src_path') || '';
		var src = buildImageSource(image_load_type, zip_src_path, index);
		var w, h;

		// 分别计算普通和缩略图尺寸，都需要计算，因为有切换类型的功能
		var s_size = adjustOriginImageScale(holder.getAttribute('width'), holder.getAttribute('height'), maxWidth); //调整后大图显示尺寸
		var t_size = adjustOriginImageScale(holder.getAttribute('thumb_width'), holder.getAttribute('thumb_height'), maxWidth); //调整后thumb图显示尺寸
		holder.setAttribute('s_width', s_size.w);
		holder.setAttribute('s_height', s_size.h);

		holder.setAttribute('t_width', t_size.w);
		holder.setAttribute('t_width', t_size.h);

		// do what?
		holder.setAttribute('ss_index', index);

		// do what?
		if (href && href.indexOf('bytedance://large_image') === 0){
			holder.setAttribute('ss_href', href);
		}

		// do what?
		holder.classList.remove('offline');
		holder.classList.add('loading');

		// 根据图片加载类型，设置相对应的尺寸
		if (image_load_type === 'thumb') {
			w = t_size.w;
			h = t_size.h;
			holder.classList.add('thumb');
			bindOriginImageLoader(holder);
		} else {
			w = s_size.w;
			h = s_size.h;
		}
		holder.style.width = w + 'px';
		holder.style.height = h + 'px';

		// 如果使用lazyload，暂时只添加对应属性
		// 直接加载则直接将img元素插到a标签中
		if (close_lazyload) {
			holder.innerHTML = buildImageDOMString(src, w, h);
		} else {
			holder.setAttribute('lazy_src', src);
			holder.setAttribute('lazy_w', w);
			holder.setAttribute('lazy_h', h);
		}

		// 只有小图模式需要设置gif标志
		// TODO 应当将toggleGifState里的前置判断挪出来
		if (image_load_type === 'thumb') {
			toggleGifState(holder, true);
		}
	});
	// console.timeEnd('recalculateImageSize');
}

/**
 * 切换到显示大图模式，其实目的只是修改显示尺寸、修改图片src
 * @param {string} image_load_type 图片加载模式
 * @return {undefined}
 */
function changeImageLoadType (image_load_type) {
	$images.each(function(index, holder){
		var zip_src_path = holder.getAttribute('zip_src_path');
		var src = buildImageSource(image_load_type, zip_src_path, index);
		var h = holder.getAttribute('s_height');
		var w = holder.getAttribute('s_width');

		// 修改图片尺寸为［大图］尺寸
		// TODO 修改为带参数的方法时应该对此加以纠正
		holder.style.width = w + 'px';
		holder.style.height = h + 'px';

		// change的时候，
		// 先看是不是lazy开了，
		// 如果关了，直接塞新的图片就行
		// 开着的话，如果已经加载过的图片，就替换它的地址
		// 没有加载过的更新它的信息
		if (close_lazyload || !holder.getAttribute('lazy_src')) {
			holder.innerHTML = buildImageDOMString(src, w, h);
		} else {
			holder.setAttribute('lazy_src', src);
			holder.setAttribute('lazy_w', w);
			holder.setAttribute('lazy_h', h);
		}
	});
}

/**
 * 点击［显示大图］按钮，按大图模式加载所有图片
 * @return {undefined}
 */
function showAllOriginImages () {
	changeImageLoadType('origin');

	if (!close_lazyload) {
		initializeImageLazyload();
	}

	// 通知客户端点击事件
	setTimeout(function(){
		window.location.href = 'bytedance://toggle_image?action=show';
	}, 500);
}

/**
 * 图片懒加载初始化，收集所有待加载图片，调用轮询图片加载方法
 * @return {undefined}
 */
function initializeImageLazyload () {
	lazyloadHolders = Array.prototype.slice.call(document.querySelectorAll('[lazy_src]')); // 如果小图lazy过，切换大图时，已经加载的图片就行了？
	_pollImages();
	document.removeEventListener('scroll', _pollImages, false);
	document.addEventListener('scroll', _pollImages, false);
}

/**
 * 构造一个img标签
 * @param  {string} src    图片路径
 * @param  {number} width  宽
 * @param  {number} height 高
 * @return {undefined}
 */
function buildImageDOMString (src, width, height) {
	return '<img src="' + src + '" width="' + width + '" height="' + height + '" style="display: none;" onload="appendimg.call(this);" onerror="errorimg.call(this);" />'
}

/**
 * 轮询图片，将inview的
 */
function _pollImages () {
	if (lazyloadHolders.length === 0) {
		document.removeEventListener('scroll', _pollImages, false);
		return;
	}
	lazyloadHolders.forEach(function(holder, i) {
		if (holder && isElementinViewport(holder)) {
			var w = holder.getAttribute('lazy_w');
			var h = holder.getAttribute('lazy_h');
			var src = holder.getAttribute('lazy_src');
			holder.innerHTML = holder.innerHTML + buildImageDOMString(src, w, h); // TODO append
			holder.removeAttribute('lazy_src'); // 防止被再次初始化
			lazyloadHolders.splice(i, 1); // 处理完毕即删除
		}
	});
}

/**
 * 判断图片是否处于屏幕可视区域，在屏幕以下offset处即触发懒加载，与视频的判断差别
 * @param {object} element 图片容器DOM
 * @return {undefined}
 */
function isElementinViewport (element) {
	var offset = 100; //图片lazyload默认偏移量
	var coords = element.getBoundingClientRect();
	if (coords.top < 0) {
		return true;
	} else {
		return ((coords.top >= 0 && coords.left >= 0 && coords.top) <= (window.innerHeight || document.body.clientHeight) + offset);
	}
}

/**
* gif图片增加特定标识
* @param {object} holder 图片容器
* @param {boolean} show 是否需要展示gif标识
*/
function toggleGifState(holder, show){
	if(!holder) return;
	if(holder.getAttribute("type") !== 'gif') return;

	var gif_play  = holder.querySelector(".gif_play");
	if (show) {
		if (!gif_play) {
			gif_play = document.createElement("i");
			gif_play.className = 'gif_play';
			holder.appendChild(gif_play);
		}
	} else {
		if(gif_play){
			gif_play.parentNode.removeChild(gif_play);
		}
	}
}
/****************************************************************
 * 视频处理逻辑
 ****************************************************************/
/**
 * 调用客户端播放器进行视频播放
 * @param {object} video 视频容器<div class="custom-video">
 * @param {number} status 区分是用户点击视频，还是视频自动播放，其中 0 代表点击播放，1 代表自动播放
 */
function playVideo (video, status) {
	var v_size = video.getAttribute('data-video-size');
	var coords = video.getBoundingClientRect();
	var frame = [coords.left, video.offsetTop, 640, 435];

	if (v_size) {
		var obj = null;
		try {
			obj = JSON.parse(v_size);
			if (obj && obj.normal && obj.normal.h && obj.normal.w) {
				frame[2] = obj.normal.w;
				frame[3] = obj.normal.h;
			}
		} catch (ex) {
			// 防止JSON解析出错?
		}
	}

	window.ToutiaoJSBridge.call('playNativeVideo', {
		sp: video.getAttribute('data-sp'),
		vid: video.getAttribute('data-vid'),
		frame: frame,
		status: status
	}, function (event) {
		// 调用客户端播放器时的回调函数，调整视频播放时位置（插入到页面顶部，正文中视频暂时隐藏）
		if (event.code == 1) {
			var evideo = document.querySelector('[data-vid="' + event.vid + '"]');
			if (evideo) {
				evideo.style.display = 'none';
				document.body.style.marginTop = event.height + 'px';
			}
		}
	});
}
/****************************************************************
 * 初始化页面入口
 ****************************************************************/
/**
 * 全局变量
 */
// 客户端传参识别，close_lazyload 和 url_prefix可由客户端在<head>内插入<script></script>代码来定义
if (typeof close_lazyload === 'undefined') {
    close_lazyload = false;
}
if (typeof url_prefix === 'undefined') {
    url_prefix = 'content://com.ss.android.article.base.ImageProvider/';
}

var $images = [];
var lazyloadHolders = []; //lazyload剩余图片库存
var maxWidth;

function initCustomStyle () {
	var font_size = getMeta('font_size') || 'm';
	var day_mode = getMeta('night_mode') ? 0 : 1; // night_mode取反给day_mode

	setDayMode(day_mode);
	setFontSize(font_size);
}

function initbuildImageSource () {
	var group_id = getMeta('group_id') || 0;
	window.buildImageSource = function (type, path, index) {
		return url_prefix + 'getimage/' + type + '/' + path + '/' + group_id + '/' + index;
	}
}

function initPage () {
	$images = $('.image');
	maxWidth = document.getElementsByTagName('article')[0].offsetWidth || 320;

	initCustomStyle();
	initbuildImageSource(); // 就为了少一个全局变量容易么

	// 延迟计算图片尺寸，防止部分机型渲染缓慢
	setTimeout(function(){
		initScrollEvents();
		var img_type = getMeta('load_image') || 'origin';
		initializeImageContainer(img_type);
		if (!close_lazyload) {
			initializeImageLazyload();
		}
	}, 100);

/* 以下部分两端已经统一逻辑 */
	bindStatisticsEvents();
	processCustomVideo();
	processTable();
	processAudio();
	processDigg();
	processFilm();
	processArticleLink();
	processProHref();

	setTimeout( function () {
		//
		document.addEventListener('scroll', checkHeaderDisplayed, false);
	}, 100);

	window.ToutiaoJSBridge.on('page_state_change', processPageStateChangeEvent);

	//服务端information接口先于此脚本加载完毕时，服务端提供videoAutoPlayCallback供当前脚本加载完毕后调用，保险措施
	if (typeof videoAutoPlayCallback == 'function') {
		videoAutoPlayCallback();
	}

	//服务端information接口先于此脚本加载完毕时，服务端提供updateAppreciateCountByServerCallback供当前脚本加载完毕后调用，保险措施
	if (typeof updateAppreciateCountByServerCallback == 'function') {
		updateAppreciateCountByServerCallback();
	}
/* 以上部分两端已经统一逻辑 */

	//通知客户端domReady
	location.href = "bytedance://domReady";
	// android的webview无法获取html的真实高度
	setTimeout(tellClientContentSize, 200);
	secondTimeTellClientContentSizeTimer = setTimeout(tellClientContentSize, 1000);
}
document.addEventListener("DOMContentLoaded",initPage,false);
/****************************************************************
 * android端对webview内容高度的获取方法，真是造孽啊！
 *****************************************************************/
function tellClientContentSize () {
	var footerCoords = $('footer').offset();
	ToutiaoJSBridge.call('webviewContentResize', {
		height: footerCoords.top + footerCoords.height
	});
}
window.secondTimeTellClientContentSizeTimer = 0;
function insertDivCallback () {
	clearTimeout(secondTimeTellClientContentSizeTimer);
	tellClientContentSize();
}
/****************************************************************
* 部分DOM操作基本封装，后续版本择机完成zepto改造后，废弃以下函数
*****************************************************************/
function del_elt_class(elt, cls) {
	if (!elt || !cls)
		return false;
	try {
		var clazz = elt.getAttribute("class");
		if (clazz == null)
			return false;
		var has = false;
		var clazzes = clazz.split(" ");
		clazz = ""
		for (var i = 0; i < clazzes.length; i++) {
			if (clazzes[i] == cls) {
				has = true;
				continue;
			} else {
				clazz = clazz.concat(" ", clazzes[i]);
			}
		}
		if (has) {
			elt.setAttribute("class", clazz);
			return true;
		}
	} catch (e) {
	}
	return false;
}
/**
* 安卓客户端的一些注意事项：
* 1，据说某些安卓设备（如4.0.x, 4.1.x）在点击后立即进行大量运算，会有crash情形，
* 所以，本文中看似一些多余的超时调用大多基于这个原因而设。
* 2，安卓版本的图片加载逻辑依然晦涩难懂，待优化
*/
/**
 * 功能不知，貌似是传递什么统计
 */
function initScrollEvents(){
	var doubleinnerHeight = innerHeight*2,
		scrollOneScreen = document.height <= innerHeight,
		scrollDoubleScreen = document.height <= doubleinnerHeight,
		scrollBottom = false;

	if(!scrollBottom && document.height <= innerHeight){
		window.location.href = "bytedance://finish_content";
		scrollBottom = true;
	}else{
		window.onscroll = function(){
			if(!scrollOneScreen && (scrollY > innerHeight)){
				//console.log("滚过一屏");
				window.location.href = "bytedance://read_content";
				scrollOneScreen = true;
			};

			if(!scrollDoubleScreen && (scrollY > doubleinnerHeight)){
				//console.log("滚过两屏");
				window.location.href = "bytedance://finish_content";
				scrollDoubleScreen = true;
			};

			//修复部分android不能自动加载的问题
			if(!scrollDoubleScreen && !scrollBottom && scrollY > document.height - innerHeight - 5){
				window.location.href = "bytedance://finish_content";
				scrollBottom = true;
			};
		}
	}
}
