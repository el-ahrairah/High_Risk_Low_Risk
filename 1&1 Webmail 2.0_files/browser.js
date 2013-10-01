/**
 *
 * All content on this website (including text, images, source
 * code and any other original works), unless otherwise noted,
 * is licensed under a Creative Commons License.
 *
 * http://creativecommons.org/licenses/by-nc-sa/2.5/
 *
 * Copyright (C) Open-Xchange Inc., 2006-2012
 * Mail: info@open-xchange.com
 *
 * @author Matthias Biggeleben <matthias.biggeleben@open-xchange.com>
 *
 */

ox = {};

/* taken from api.js */
ox.browser = (function () {
    // adopted from prototype.js
    var ua = navigator.userAgent,
        isOpera = Object.prototype.toString.call(window.opera) === "[object Opera]",
        isIE = !!window.attachEvent && !isOpera,
        webkit = ua.indexOf('AppleWebKit/') > -1,
        chrome = ua.indexOf('Chrome/') > -1;
    return {
        /** @lends ox.browser */
        /** is IE? */
        IE: isIE,
        /** is IE9? */
        IE9: isIE && /MSIE 9/.test(ua),
        /** is Opera? */
        Opera: isOpera,
        /** is WebKit? */
        WebKit: webkit,
        /** Safari */
        Safari: webkit && !chrome,
        /** Safari */
        Chrome: webkit && chrome,
        /** is Gecko/Firefox? */
        Gecko:  ua.indexOf('Gecko') > -1 && ua.indexOf('KHTML') === -1,
        /** MacOS **/
        MacOS: ua.indexOf('Macintosh') > -1,
        /** cookies enabled **/
        cookieEnabled: navigator.cookieEnabled
    };
}());

// get html tag
var html = document.getElementsByTagName("html")[0],
    htmlClass = "";
if (html) {
    // set browser class
    if (ox.browser.Gecko) {
        htmlClass = "firefox";
    } else if (ox.browser.WebKit) {
        htmlClass = "webkit";
    } else if (ox.browser.IE9) {
        htmlClass = "IE9";
    } else if (ox.browser.IE) {
        htmlClass = "IE";
    }
    // add os
    if (ox.browser.MacOS) {
        htmlClass += " macos";
    }
    // set
    html.className = htmlClass;
}
