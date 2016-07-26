function ss_native_get_html()
{
  var body = document.querySelector("body");
  var div = document.createElement("div");
  div.innerHTML = "<span>client transform test</span>"
  body.appendChild(div);

  // clear all script
  var a = document.querySelectorAll("script");
  if (a) {
    for (var i = 0; i < a.length; i++) {
      a[i].parentNode.removeChild(a[i]);
    }
  }

  // delete this js
  var js_node = document.querySelector("#ss_webcb_js");
  if (js_node) {
    js_node.parentNode.removeChild(js_node);
  }

  js_node = document.createElement("script");
  js_node.setAttribute('id', 'toutiaoTC');
  js_node.setAttribute('tc-data', '{"title":"#artical_topic","time":"#artical_sth p","content":"#artical_real"}');
  js_node.setAttribute('charset', 'utf-8');
  js_node.setAttribute('src', 'http://s0.pstatp.com/transCode/toutiaoTC.min.js');
  // js_node.setAttribute('src', 'file:///android_asset/article/readability.js');
  js_node.setAttribute('type', 'text/javascript');
  try {
    var head = document.querySelector("head");
    // if (head.firstChild) {
    //  head.insertBefore(js_node, head.firstChild);
    // } else {
    //  head.appendChild(js_node);
    // }
  } catch (e) {
  }

  // disable video preload
  var a = document.querySelectorAll("video");
  if (a && a.length > 0) {
    for (var i = 0; i < a.length; i++) {
      a[i].setAttribute("preload", "none");
    }
  }

  var html = document.querySelector("html").innerHTML;
  var step = 4096;
  var length = html.length;
  if (length == 0) {
    confirm("ss-webcb-html-0-0-");
    return;
  }
  var n = Math.floor((length + step - 1) / step);
  for (var i = 0; i < n; i++) {
    var start = i * step;
    var end = Math.min(start + step, length);
    var s = html.slice(start, end);
    s = "ss-webcb-html-" + n + "-" + i + "-" + s;
    confirm(s);
  }
}

ss_native_get_html();
