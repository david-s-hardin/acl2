/*
; XDOC Documentation System for ACL2
; Copyright (C) 2009-2013 Centaur Technology
;
; Contact:
;   Centaur Technology Formal Verification Group
;   7600-C N. Capital of Texas Highway, Suite 300, Austin, TX 78731, USA.
;   http://www.centtech.com/
;
; License: (An MIT/X11-style license)
;
;   Permission is hereby granted, free of charge, to any person obtaining a
;   copy of this software and associated documentation files (the "Software"),
;   to deal in the Software without restriction, including without limitation
;   the rights to use, copy, modify, merge, publish, distribute, sublicense,
;   and/or sell copies of the Software, and to permit persons to whom the
;   Software is furnished to do so, subject to the following conditions:
;
;   The above copyright notice and this permission notice shall be included in
;   all copies or substantial portions of the Software.
;
;   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
;   FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
;   DEALINGS IN THE SOFTWARE.
;
; Original author: Jared Davis <jared@centtech.com>
*/

// xslt.js
//
// Compatbility wrapper for lack of XSLT standards in browsers.
//
// Interface:
//   render_text(String of XDOC XML markup) -> String of Plain Text
//   render_html(String of XDOC XML markup) -> HTML DOM Object

function wrap_xdoc_fragment(str) {
    var wrap = "<!DOCTYPE xdoc [";
    wrap += "<!ENTITY mdash \"&#8212;\">";
    wrap += "<!ENTITY rarr \"&#8594;\">";
    wrap += "<!ENTITY nbsp \"&#160;\">";
    wrap += "]>";
    wrap += "<root>" + str + "</root>";
    return wrap;
}

var xslt_impl = {};

function xslt_ready(whenReady) {

    // BOZO need to reinstall IE support

    // Initialize an XSLT processor for XDOC --> HTML conversion
    var xhttp = new XMLHttpRequest();
    xhttp.open("GET", "/xdoc/render.xsl", true);
    xhttp.onreadystatechange = function()
    {
        if (xhttp.readyState == 4 && xhttp.status == 200) {
	    var xslt = xhttp.responseXML;
	    xslt_impl["proc"] = new XSLTProcessor();
	    xslt_impl["proc"].importStylesheet(xslt);

	    xslt_impl["render_text"] = function(str) {
		var xml = $.parseXML(wrap_xdoc_fragment(str));
		var dom = xslt_impl["proc"].transformToFragment(xml,document);
		var str = $(dom).text();

		// It's not clear to me whether this is good or bad.  The
		// basic problem is that strings like "short" strings
		// might legitimately have quotes or apostrophes in them.
		// This is no problem if we're going to stick the
		// render_text into a paragraph or something like that.
		// But it *is* a problem if we're going to stick it into
		// an attribute like a tooltip or similar.  So, just
		// to avoid problems like that, make sure the
		// resulting string is free of " and ' characters.
		return String(str)
		    .replace(/"/g, '&quot;')
		    .replace(/'/g, '&apos;');
	    };

	    xslt_impl["render_html"] = function(str) {
		var xml = $.parseXML(wrap_xdoc_fragment(str));
		var dom = xslt_impl["proc"].transformToFragment(xml,document);
		return dom;
	    }

	    whenReady();
	}
    }
    xhttp.send();
}

function render_text(str)
{
    return xslt_impl["render_text"](str);
}

function render_html(str)
{
    return xslt_impl["render_html"](str);
}


