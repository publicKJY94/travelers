/**
 * 
 */
(self.webpackChunkwishbeen_frontend = self.webpackChunkwishbeen_frontend || []).push([[2308], {
    35037: j=>{
        window,
        j.exports = function(b) {
            var v = {};
            function i(t) {
                if (v[t])
                    return v[t].exports;
                var n = v[t] = {
                    i: t,
                    l: !1,
                    exports: {}
                };
                return b[t].call(n.exports, n, n.exports, i),
                n.l = !0,
                n.exports
            }
            return i.m = b,
            i.c = v,
            i.d = function(t, n, f) {
                i.o(t, n) || Object.defineProperty(t, n, {
                    enumerable: !0,
                    get: f
                })
            }
            ,
            i.r = function(t) {
                "undefined" != typeof Symbol && Symbol.toStringTag && Object.defineProperty(t, Symbol.toStringTag, {
                    value: "Module"
                }),
                Object.defineProperty(t, "__esModule", {
                    value: !0
                })
            }
            ,
            i.t = function(t, n) {
                if (1 & n && (t = i(t)),
                8 & n || 4 & n && "object" == typeof t && t && t.__esModule)
                    return t;
                var f = Object.create(null);
                if (i.r(f),
                Object.defineProperty(f, "default", {
                    enumerable: !0,
                    value: t
                }),
                2 & n && "string" != typeof t)
                    for (var r in t)
                        i.d(f, r, function(e) {
                            return t[e]
                        }
                        .bind(null, r));
                return f
            }
            ,
            i.n = function(t) {
                var n = t && t.__esModule ? function() {
                    return t.default
                }
                : function() {
                    return t
                }
                ;
                return i.d(n, "a", n),
                n
            }
            ,
            i.o = function(t, n) {
                return Object.prototype.hasOwnProperty.call(t, n)
            }
            ,
            i.p = "/",
            i(i.s = 5)
        }([function(b, v, i) {
            var t = i(1);
            "string" == typeof t && (t = [[b.i, t, ""]]);
            i(3)(t, {
                hmr: !0,
                transform: void 0,
                insertInto: void 0
            }),
            t.locals && (b.exports = t.locals)
        }
        , function(b, v, i) {
            (b.exports = i(2)(!1)).push([b.i, "/**\n * Plugin styles\n */\n.ce-header {\n  padding: 0.6em 0 3px;\n  margin: 0;\n  line-height: 1.25em;\n  outline: none;\n}\n\n.ce-header p,\n.ce-header div{\n  padding: 0 !important;\n  margin: 0 !important;\n}\n\n/**\n * Styles for Plugin icon in Toolbar\n */\n.ce-header__icon {}\n\n.ce-header[contentEditable=true][data-placeholder]::before{\n  position: absolute;\n  content: attr(data-placeholder);\n  color: #707684;\n  font-weight: normal;\n  display: none;\n  cursor: text;\n}\n\n.ce-header[contentEditable=true][data-placeholder]:empty::before {\n  display: block;\n}\n\n.ce-header[contentEditable=true][data-placeholder]:empty:focus::before {\n  display: none;\n}\n", ""])
        }
        , function(b, v) {
            b.exports = function(i) {
                var t = [];
                return t.toString = function() {
                    return this.map(function(n) {
                        var f = function(r, e) {
                            var a = r[1] || ""
                              , o = r[3];
                            if (!o)
                                return a;
                            if (e && "function" == typeof btoa) {
                                var c = "/*# sourceMappingURL=data:application/json;charset=utf-8;base64," + btoa(unescape(encodeURIComponent(JSON.stringify(o)))) + " */"
                                  , u = o.sources.map(function(F) {
                                    return "/*# sourceURL=" + o.sourceRoot + F + " */"
                                });
                                return [a].concat(u).concat([c]).join("\n")
                            }
                            return [a].join("\n")
                        }(n, i);
                        return n[2] ? "@media " + n[2] + "{" + f + "}" : f
                    }).join("")
                }
                ,
                t.i = function(n, f) {
                    "string" == typeof n && (n = [[null, n, ""]]);
                    for (var r = {}, e = 0; e < this.length; e++) {
                        var a = this[e][0];
                        "number" == typeof a && (r[a] = !0)
                    }
                    for (e = 0; e < n.length; e++) {
                        var o = n[e];
                        "number" == typeof o[0] && r[o[0]] || (f && !o[2] ? o[2] = f : f && (o[2] = "(" + o[2] + ") and (" + f + ")"),
                        t.push(o))
                    }
                }
                ,
                t
            }
        }
        , function(b, v, i) {
            var t, n, l, f = {}, r = (t = function() {
                return window && document && document.all && !window.atob
            }
            ,
            function() {
                return void 0 === n && (n = t.apply(this, arguments)),
                n
            }
            ), e = function(s) {
                return document.querySelector(s)
            }, a = (l = {},
            function(d) {
                if ("function" == typeof d)
                    return d();
                if (void 0 === l[d]) {
                    var h = e.call(this, d);
                    if (window.HTMLIFrameElement && h instanceof window.HTMLIFrameElement)
                        try {
                            h = h.contentDocument.head
                        } catch (k) {
                            h = null
                        }
                    l[d] = h
                }
                return l[d]
            }
            ), o = null, c = 0, u = [], g = i(4);
            function F(s, l) {
                for (var d = 0; d < s.length; d++) {
                    var h = s[d]
                      , k = f[h.id];
                    if (k) {
                        k.refs++;
                        for (var w = 0; w < k.parts.length; w++)
                            k.parts[w](h.parts[w]);
                        for (; w < h.parts.length; w++)
                            k.parts.push(m(h.parts[w], l))
                    } else {
                        var S = [];
                        for (w = 0; w < h.parts.length; w++)
                            S.push(m(h.parts[w], l));
                        f[h.id] = {
                            id: h.id,
                            refs: 1,
                            parts: S
                        }
                    }
                }
            }
            function O(s, l) {
                for (var d = [], h = {}, k = 0; k < s.length; k++) {
                    var w = s[k]
                      , S = l.base ? w[0] + l.base : w[0]
                      , x = {
                        css: w[1],
                        media: w[2],
                        sourceMap: w[3]
                    };
                    h[S] ? h[S].parts.push(x) : d.push(h[S] = {
                        id: S,
                        parts: [x]
                    })
                }
                return d
            }
            function T(s, l) {
                var d = a(s.insertInto);
                if (!d)
                    throw new Error("Couldn't find a style target. This probably means that the value for the 'insertInto' parameter is invalid.");
                var h = u[u.length - 1];
                if ("top" === s.insertAt)
                    h ? h.nextSibling ? d.insertBefore(l, h.nextSibling) : d.appendChild(l) : d.insertBefore(l, d.firstChild),
                    u.push(l);
                else if ("bottom" === s.insertAt)
                    d.appendChild(l);
                else {
                    if ("object" != typeof s.insertAt || !s.insertAt.before)
                        throw new Error("[Style Loader]\n\n Invalid value for parameter 'insertAt' ('options.insertAt') found.\n Must be 'top', 'bottom', or Object.\n (https://github.com/webpack-contrib/style-loader#insertat)\n");
                    var k = a(s.insertInto + " " + s.insertAt.before);
                    d.insertBefore(l, k)
                }
            }
            function E(s) {
                if (null === s.parentNode)
                    return !1;
                s.parentNode.removeChild(s);
                var l = u.indexOf(s);
                l >= 0 && u.splice(l, 1)
            }
            function p(s) {
                var l = document.createElement("style");
                return void 0 === s.attrs.type && (s.attrs.type = "text/css"),
                y(l, s.attrs),
                T(s, l),
                l
            }
            function y(s, l) {
                Object.keys(l).forEach(function(d) {
                    s.setAttribute(d, l[d])
                })
            }
            function m(s, l) {
                var d, h, k, w, x, D;
                if (l.transform && s.css) {
                    if (!(w = l.transform(s.css)))
                        return function() {}
                        ;
                    s.css = w
                }
                if (l.singleton) {
                    var S = c++;
                    d = o || (o = p(l)),
                    h = C.bind(null, d, S, !1),
                    k = C.bind(null, d, S, !0)
                } else
                    s.sourceMap && "function" == typeof URL && "function" == typeof URL.createObjectURL && "function" == typeof URL.revokeObjectURL && "function" == typeof Blob && "function" == typeof btoa ? (x = l,
                    D = document.createElement("link"),
                    void 0 === x.attrs.type && (x.attrs.type = "text/css"),
                    x.attrs.rel = "stylesheet",
                    y(D, x.attrs),
                    T(x, D),
                    h = H.bind(null, d = D, l),
                    k = function() {
                        E(d),
                        d.href && URL.revokeObjectURL(d.href)
                    }
                    ) : (d = p(l),
                    h = _.bind(null, d),
                    k = function() {
                        E(d)
                    }
                    );
                return h(s),
                function(x) {
                    if (x) {
                        if (x.css === s.css && x.media === s.media && x.sourceMap === s.sourceMap)
                            return;
                        h(s = x)
                    } else
                        k()
                }
            }
            b.exports = function(s, l) {
                if ("undefined" != typeof DEBUG && DEBUG && "object" != typeof document)
                    throw new Error("The style-loader cannot be used in a non-browser environment");
                (l = l || {}).attrs = "object" == typeof l.attrs ? l.attrs : {},
                l.singleton || "boolean" == typeof l.singleton || (l.singleton = r()),
                l.insertInto || (l.insertInto = "head"),
                l.insertAt || (l.insertAt = "bottom");
                var d = O(s, l);
                return F(d, l),
                function(h) {
                    for (var k = [], w = 0; w < d.length; w++)
                        (x = f[d[w].id]).refs--,
                        k.push(x);
                    for (h && F(O(h, l), l),
                    w = 0; w < k.length; w++) {
                        var x;
                        if (0 === (x = k[w]).refs) {
                            for (var D = 0; D < x.parts.length; D++)
                                x.parts[D]();
                            delete f[x.id]
                        }
                    }
                }
            }
            ;
            var L, M = (L = [],
            function(s, l) {
                return L[s] = l,
                L.filter(Boolean).join("\n")
            }
            );
            function C(s, l, d, h) {
                var k = d ? "" : h.css;
                if (s.styleSheet)
                    s.styleSheet.cssText = M(l, k);
                else {
                    var w = document.createTextNode(k)
                      , S = s.childNodes;
                    S[l] && s.removeChild(S[l]),
                    S.length ? s.insertBefore(w, S[l]) : s.appendChild(w)
                }
            }
            function _(s, l) {
                var d = l.css
                  , h = l.media;
                if (h && s.setAttribute("media", h),
                s.styleSheet)
                    s.styleSheet.cssText = d;
                else {
                    for (; s.firstChild; )
                        s.removeChild(s.firstChild);
                    s.appendChild(document.createTextNode(d))
                }
            }
            function H(s, l, d) {
                var h = d.css
                  , k = d.sourceMap;
                (l.convertToAbsoluteUrls || void 0 === l.convertToAbsoluteUrls && k) && (h = g(h)),
                k && (h += "\n/*# sourceMappingURL=data:application/json;base64," + btoa(unescape(encodeURIComponent(JSON.stringify(k)))) + " */");
                var S = new Blob([h],{
                    type: "text/css"
                })
                  , x = s.href;
                s.href = URL.createObjectURL(S),
                x && URL.revokeObjectURL(x)
            }
        }
        , function(b, v) {
            b.exports = function(i) {
                var t = "undefined" != typeof window && window.location;
                if (!t)
                    throw new Error("fixUrls requires window.location");
                if (!i || "string" != typeof i)
                    return i;
                var n = t.protocol + "//" + t.host
                  , f = n + t.pathname.replace(/\/[^\/]*$/, "/");
                return i.replace(/url\s*\(((?:[^)(]|\((?:[^)(]+|\([^)(]*\))*\))*)\)/gi, function(r, e) {
                    var a, o = e.trim().replace(/^"(.*)"$/, function(c, u) {
                        return u
                    }).replace(/^'(.*)'$/, function(c, u) {
                        return u
                    });
                    return /^(#|data:|http:\/\/|https:\/\/|file:\/\/\/|\s*$)/i.test(o) ? r : (a = 0 === o.indexOf("//") ? o : 0 === o.indexOf("/") ? n + o : f + o.replace(/^\.\//, ""),
                    "url(" + JSON.stringify(a) + ")")
                })
            }
        }
        , function(b, v, i) {
            "use strict";
            function t(r) {
                return (t = "function" == typeof Symbol && "symbol" == typeof Symbol.iterator ? function(e) {
                    return typeof e
                }
                : function(e) {
                    return e && "function" == typeof Symbol && e.constructor === Symbol && e !== Symbol.prototype ? "symbol" : typeof e
                }
                )(r)
            }
            function n(r, e) {
                for (var a = 0; a < e.length; a++) {
                    var o = e[a];
                    o.enumerable = o.enumerable || !1,
                    o.configurable = !0,
                    "value"in o && (o.writable = !0),
                    Object.defineProperty(r, o.key, o)
                }
            }
            i.r(v),
            i.d(v, "default", function() {
                return f
            }),
            i(0);
            var f = function() {
                function r(c) {
                    var u = c.data
                      , g = c.config
                      , F = c.api
                      , O = c.readOnly;
                    (function(T, E) {
                        if (!(T instanceof E))
                            throw new TypeError("Cannot call a class as a function")
                    }
                    )(this, r),
                    this.api = F,
                    this.readOnly = O,
                    this._CSS = {
                        block: this.api.styles.block,
                        wrapper: "ce-header"
                    },
                    this._settings = g,
                    this._data = this.normalizeData(u),
                    this._element = this.getTag()
                }
                var e, a, o;
                return e = r,
                o = [{
                    key: "conversionConfig",
                    get: function() {
                        return {
                            export: "text",
                            import: "text"
                        }
                    }
                }, {
                    key: "sanitize",
                    get: function() {
                        return {
                            level: !1,
                            text: {}
                        }
                    }
                }, {
                    key: "isReadOnlySupported",
                    get: function() {
                        return !0
                    }
                }, {
                    key: "pasteConfig",
                    get: function() {
                        return {
                            tags: ["H1", "H2", "H3", "H4", "H5", "H6"]
                        }
                    }
                }, {
                    key: "toolbox",
                    get: function() {
                        return {
                            icon: '<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M9 7L9 12M9 17V12M9 12L15 12M15 7V12M15 17L15 12"/></svg>',
                            title: "Heading"
                        }
                    }
                }],
                (a = [{
                    key: "normalizeData",
                    value: function(c) {
                        var u = {};
                        return "object" !== t(c) && (c = {}),
                        u.text = c.text || "",
                        u.level = parseInt(c.level) || this.defaultLevel.number,
                        u
                    }
                }, {
                    key: "render",
                    value: function() {
                        return this._element
                    }
                }, {
                    key: "renderSettings",
                    value: function() {
                        var c = this;
                        return this.levels.map(function(u) {
                            return {
                                icon: u.svg,
                                label: c.api.i18n.t("Heading ".concat(u.number)),
                                onActivate: function() {
                                    return c.setLevel(u.number)
                                },
                                closeOnActivate: !0,
                                isActive: c.currentLevel.number === u.number
                            }
                        })
                    }
                }, {
                    key: "setLevel",
                    value: function(c) {
                        this.data = {
                            level: c,
                            text: this.data.text
                        }
                    }
                }, {
                    key: "merge",
                    value: function(c) {
                        this.data = {
                            text: this.data.text + c.text,
                            level: this.data.level
                        }
                    }
                }, {
                    key: "validate",
                    value: function(c) {
                        return "" !== c.text.trim()
                    }
                }, {
                    key: "save",
                    value: function(c) {
                        return {
                            text: c.innerHTML,
                            level: this.currentLevel.number
                        }
                    }
                }, {
                    key: "getTag",
                    value: function() {
                        var c = document.createElement(this.currentLevel.tag);
                        return c.innerHTML = this._data.text || "",
                        c.classList.add(this._CSS.wrapper),
                        c.contentEditable = this.readOnly ? "false" : "true",
                        c.dataset.placeholder = this.api.i18n.t(this._settings.placeholder || ""),
                        c
                    }
                }, {
                    key: "onPaste",
                    value: function(c) {
                        var u = c.detail.data
                          , g = this.defaultLevel.number;
                        switch (u.tagName) {
                        case "H1":
                            g = 1;
                            break;
                        case "H2":
                            g = 2;
                            break;
                        case "H3":
                            g = 3;
                            break;
                        case "H4":
                            g = 4;
                            break;
                        case "H5":
                            g = 5;
                            break;
                        case "H6":
                            g = 6
                        }
                        this._settings.levels && (g = this._settings.levels.reduce(function(F, O) {
                            return Math.abs(O - g) < Math.abs(F - g) ? O : F
                        })),
                        this.data = {
                            level: g,
                            text: u.innerHTML
                        }
                    }
                }, {
                    key: "data",
                    get: function() {
                        return this._data.text = this._element.innerHTML,
                        this._data.level = this.currentLevel.number,
                        this._data
                    },
                    set: function(c) {
                        if (this._data = this.normalizeData(c),
                        void 0 !== c.level && this._element.parentNode) {
                            var u = this.getTag();
                            u.innerHTML = this._element.innerHTML,
                            this._element.parentNode.replaceChild(u, this._element),
                            this._element = u
                        }
                        void 0 !== c.text && (this._element.innerHTML = this._data.text || "")
                    }
                }, {
                    key: "currentLevel",
                    get: function() {
                        var c = this
                          , u = this.levels.find(function(g) {
                            return g.number === c._data.level
                        });
                        return u || (u = this.defaultLevel),
                        u
                    }
                }, {
                    key: "defaultLevel",
                    get: function() {
                        var c = this;
                        if (this._settings.defaultLevel) {
                            var u = this.levels.find(function(g) {
                                return g.number === c._settings.defaultLevel
                            });
                            if (u)
                                return u;
                            console.warn("(\u0e07'\u0300-'\u0301)\u0e07 Heading Tool: the default level specified was not found in available levels")
                        }
                        return this.levels[1]
                    }
                }, {
                    key: "levels",
                    get: function() {
                        var c = this
                          , u = [{
                            number: 1,
                            tag: "H1",
                            svg: '<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M6 7L6 12M6 17L6 12M6 12L12 12M12 7V12M12 17L12 12"/><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M19 17V10.2135C19 10.1287 18.9011 10.0824 18.836 10.1367L16 12.5"/></svg>'
                        }, {
                            number: 2,
                            tag: "H2",
                            svg: '<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M6 7L6 12M6 17L6 12M6 12L12 12M12 7V12M12 17L12 12"/><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M16 11C16 10 19 9.5 19 12C19 13.9771 16.0684 13.9997 16.0012 16.8981C15.9999 16.9533 16.0448 17 16.1 17L19.3 17"/></svg>'
                        }, {
                            number: 3,
                            tag: "H3",
                            svg: '<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M6 7L6 12M6 17L6 12M6 12L12 12M12 7V12M12 17L12 12"/><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M16 11C16 10.5 16.8323 10 17.6 10C18.3677 10 19.5 10.311 19.5 11.5C19.5 12.5315 18.7474 12.9022 18.548 12.9823C18.5378 12.9864 18.5395 13.0047 18.5503 13.0063C18.8115 13.0456 20 13.3065 20 14.8C20 16 19.5 17 17.8 17C17.8 17 16 17 16 16.3"/></svg>'
                        }, {
                            number: 4,
                            tag: "H4",
                            svg: '<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M6 7L6 12M6 17L6 12M6 12L12 12M12 7V12M12 17L12 12"/><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M18 10L15.2834 14.8511C15.246 14.9178 15.294 15 15.3704 15C16.8489 15 18.7561 15 20.2 15M19 17C19 15.7187 19 14.8813 19 13.6"/></svg>'
                        }, {
                            number: 5,
                            tag: "H5",
                            svg: '<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M6 7L6 12M6 17L6 12M6 12L12 12M12 7V12M12 17L12 12"/><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M16 15.9C16 15.9 16.3768 17 17.8 17C19.5 17 20 15.6199 20 14.7C20 12.7323 17.6745 12.0486 16.1635 12.9894C16.094 13.0327 16 12.9846 16 12.9027V10.1C16 10.0448 16.0448 10 16.1 10H19.8"/></svg>'
                        }, {
                            number: 6,
                            tag: "H6",
                            svg: '<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M6 7L6 12M6 17L6 12M6 12L12 12M12 7V12M12 17L12 12"/><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M19.5 10C16.5 10.5 16 13.3285 16 15M16 15V15C16 16.1046 16.8954 17 18 17H18.3246C19.3251 17 20.3191 16.3492 20.2522 15.3509C20.0612 12.4958 16 12.6611 16 15Z"/></svg>'
                        }];
                        return this._settings.levels ? u.filter(function(g) {
                            return c._settings.levels.includes(g.number)
                        }) : u
                    }
                }]) && n(e.prototype, a),
                o && n(e, o),
                r
            }()
        }
        ]).default
    }
    ,
    16899: j=>{
        window,
        j.exports = function(b) {
            var v = {};
            function i(t) {
                if (v[t])
                    return v[t].exports;
                var n = v[t] = {
                    i: t,
                    l: !1,
                    exports: {}
                };
                return b[t].call(n.exports, n, n.exports, i),
                n.l = !0,
                n.exports
            }
            return i.m = b,
            i.c = v,
            i.d = function(t, n, f) {
                i.o(t, n) || Object.defineProperty(t, n, {
                    enumerable: !0,
                    get: f
                })
            }
            ,
            i.r = function(t) {
                "undefined" != typeof Symbol && Symbol.toStringTag && Object.defineProperty(t, Symbol.toStringTag, {
                    value: "Module"
                }),
                Object.defineProperty(t, "__esModule", {
                    value: !0
                })
            }
            ,
            i.t = function(t, n) {
                if (1 & n && (t = i(t)),
                8 & n || 4 & n && "object" == typeof t && t && t.__esModule)
                    return t;
                var f = Object.create(null);
                if (i.r(f),
                Object.defineProperty(f, "default", {
                    enumerable: !0,
                    value: t
                }),
                2 & n && "string" != typeof t)
                    for (var r in t)
                        i.d(f, r, function(e) {
                            return t[e]
                        }
                        .bind(null, r));
                return f
            }
            ,
            i.n = function(t) {
                var n = t && t.__esModule ? function() {
                    return t.default
                }
                : function() {
                    return t
                }
                ;
                return i.d(n, "a", n),
                n
            }
            ,
            i.o = function(t, n) {
                return Object.prototype.hasOwnProperty.call(t, n)
            }
            ,
            i.p = "/",
            i(i.s = 4)
        }([function(b, v, i) {
            var t = i(1)
              , n = i(2);
            "string" == typeof (n = n.__esModule ? n.default : n) && (n = [[b.i, n, ""]]),
            t(n, {
                insert: "head",
                singleton: !1
            }),
            b.exports = n.locals || {}
        }
        , function(b, v, i) {
            "use strict";
            var t, p, f = (p = {},
            function(y) {
                if (void 0 === p[y]) {
                    var m = document.querySelector(y);
                    if (window.HTMLIFrameElement && m instanceof window.HTMLIFrameElement)
                        try {
                            m = m.contentDocument.head
                        } catch (L) {
                            m = null
                        }
                    p[y] = m
                }
                return p[y]
            }
            ), r = [];
            function e(p) {
                for (var y = -1, m = 0; m < r.length; m++)
                    if (r[m].identifier === p) {
                        y = m;
                        break
                    }
                return y
            }
            function a(p, y) {
                for (var m = {}, L = [], M = 0; M < p.length; M++) {
                    var C = p[M]
                      , _ = y.base ? C[0] + y.base : C[0]
                      , H = m[_] || 0
                      , s = "".concat(_, " ").concat(H);
                    m[_] = H + 1;
                    var l = e(s)
                      , d = {
                        css: C[1],
                        media: C[2],
                        sourceMap: C[3]
                    };
                    -1 !== l ? (r[l].references++,
                    r[l].updater(d)) : r.push({
                        identifier: s,
                        updater: E(d, y),
                        references: 1
                    }),
                    L.push(s)
                }
                return L
            }
            function o(p) {
                var y = document.createElement("style")
                  , m = p.attributes || {};
                if (void 0 === m.nonce) {
                    var L = i.nc;
                    L && (m.nonce = L)
                }
                if (Object.keys(m).forEach(function(C) {
                    y.setAttribute(C, m[C])
                }),
                "function" == typeof p.insert)
                    p.insert(y);
                else {
                    var M = f(p.insert || "head");
                    if (!M)
                        throw new Error("Couldn't find a style target. This probably means that the value for the 'insert' parameter is invalid.");
                    M.appendChild(y)
                }
                return y
            }
            var c, u = (c = [],
            function(p, y) {
                return c[p] = y,
                c.filter(Boolean).join("\n")
            }
            );
            function g(p, y, m, L) {
                var M = m ? "" : L.media ? "@media ".concat(L.media, " {").concat(L.css, "}") : L.css;
                if (p.styleSheet)
                    p.styleSheet.cssText = u(y, M);
                else {
                    var C = document.createTextNode(M)
                      , _ = p.childNodes;
                    _[y] && p.removeChild(_[y]),
                    _.length ? p.insertBefore(C, _[y]) : p.appendChild(C)
                }
            }
            function F(p, y, m) {
                var L = m.css
                  , M = m.media
                  , C = m.sourceMap;
                if (M ? p.setAttribute("media", M) : p.removeAttribute("media"),
                C && btoa && (L += "\n/*# sourceMappingURL=data:application/json;base64,".concat(btoa(unescape(encodeURIComponent(JSON.stringify(C)))), " */")),
                p.styleSheet)
                    p.styleSheet.cssText = L;
                else {
                    for (; p.firstChild; )
                        p.removeChild(p.firstChild);
                    p.appendChild(document.createTextNode(L))
                }
            }
            var O = null
              , T = 0;
            function E(p, y) {
                var m, L, M;
                if (y.singleton) {
                    var C = T++;
                    m = O || (O = o(y)),
                    L = g.bind(null, m, C, !1),
                    M = g.bind(null, m, C, !0)
                } else
                    m = o(y),
                    L = F.bind(null, m, y),
                    M = function() {
                        !function(_) {
                            if (null === _.parentNode)
                                return !1;
                            _.parentNode.removeChild(_)
                        }(m)
                    }
                    ;
                return L(p),
                function(_) {
                    if (_) {
                        if (_.css === p.css && _.media === p.media && _.sourceMap === p.sourceMap)
                            return;
                        L(p = _)
                    } else
                        M()
                }
            }
            b.exports = function(p, y) {
                (y = y || {}).singleton || "boolean" == typeof y.singleton || (y.singleton = (void 0 === t && (t = Boolean(window && document && document.all && !window.atob)),
                t));
                var m = a(p = p || [], y);
                return function(L) {
                    if (L = L || [],
                    "[object Array]" === Object.prototype.toString.call(L)) {
                        for (var M = 0; M < m.length; M++) {
                            var C = e(m[M]);
                            r[C].references--
                        }
                        for (var _ = a(L, y), H = 0; H < m.length; H++) {
                            var s = e(m[H]);
                            0 === r[s].references && (r[s].updater(),
                            r.splice(s, 1))
                        }
                        m = _
                    }
                }
            }
        }
        , function(b, v, i) {
            (v = i(3)(!1)).push([b.i, ".ce-paragraph {\n    line-height: 1.6em;\n    outline: none;\n}\n\n.ce-paragraph[data-placeholder]:empty::before{\n  content: attr(data-placeholder);\n  color: #707684;\n  font-weight: normal;\n  opacity: 0;\n}\n\n/** Show placeholder at the first paragraph if Editor is empty */\n.codex-editor--empty .ce-block:first-child .ce-paragraph[data-placeholder]:empty::before {\n  opacity: 1;\n}\n\n.codex-editor--toolbox-opened .ce-block:first-child .ce-paragraph[data-placeholder]:empty::before,\n.codex-editor--empty .ce-block:first-child .ce-paragraph[data-placeholder]:empty:focus::before {\n  opacity: 0;\n}\n\n.ce-paragraph p:first-of-type{\n    margin-top: 0;\n}\n\n.ce-paragraph p:last-of-type{\n    margin-bottom: 0;\n}\n", ""]),
            b.exports = v
        }
        , function(b, v, i) {
            "use strict";
            b.exports = function(t) {
                var n = [];
                return n.toString = function() {
                    return this.map(function(f) {
                        var r = function(e, a) {
                            var O, T, o = e[1] || "", c = e[3];
                            if (!c)
                                return o;
                            if (a && "function" == typeof btoa) {
                                var u = (O = btoa(unescape(encodeURIComponent(JSON.stringify(c)))),
                                T = "sourceMappingURL=data:application/json;charset=utf-8;base64,".concat(O),
                                "/*# ".concat(T, " */"))
                                  , g = c.sources.map(function(E) {
                                    return "/*# sourceURL=".concat(c.sourceRoot || "").concat(E, " */")
                                });
                                return [o].concat(g).concat([u]).join("\n")
                            }
                            return [o].join("\n")
                        }(f, t);
                        return f[2] ? "@media ".concat(f[2], " {").concat(r, "}") : r
                    }).join("")
                }
                ,
                n.i = function(f, r, e) {
                    "string" == typeof f && (f = [[null, f, ""]]);
                    var a = {};
                    if (e)
                        for (var o = 0; o < this.length; o++) {
                            var c = this[o][0];
                            null != c && (a[c] = !0)
                        }
                    for (var u = 0; u < f.length; u++) {
                        var g = [].concat(f[u]);
                        e && a[g[0]] || (r && (g[2] = g[2] ? "".concat(r, " and ").concat(g[2]) : r),
                        n.push(g))
                    }
                }
                ,
                n
            }
        }
        , function(b, v, i) {
            "use strict";
            function t(r, e) {
                for (var a = 0; a < e.length; a++) {
                    var o = e[a];
                    o.enumerable = o.enumerable || !1,
                    o.configurable = !0,
                    "value"in o && (o.writable = !0),
                    Object.defineProperty(r, o.key, o)
                }
            }
            function n(r, e, a) {
                return e && t(r.prototype, e),
                a && t(r, a),
                r
            }
            i.r(v),
            i.d(v, "default", function() {
                return f
            }),
            i(0);
            var f = function() {
                function r(e) {
                    var a = e.data
                      , o = e.config
                      , c = e.api
                      , u = e.readOnly;
                    (function(g, F) {
                        if (!(g instanceof F))
                            throw new TypeError("Cannot call a class as a function")
                    }
                    )(this, r),
                    this.api = c,
                    this.readOnly = u,
                    this._CSS = {
                        block: this.api.styles.block,
                        wrapper: "ce-paragraph"
                    },
                    this.readOnly || (this.onKeyUp = this.onKeyUp.bind(this)),
                    this._placeholder = o.placeholder ? o.placeholder : r.DEFAULT_PLACEHOLDER,
                    this._data = {},
                    this._element = this.drawView(),
                    this._preserveBlank = void 0 !== o.preserveBlank && o.preserveBlank,
                    this.data = a
                }
                return n(r, null, [{
                    key: "DEFAULT_PLACEHOLDER",
                    get: function() {
                        return ""
                    }
                }]),
                n(r, [{
                    key: "onKeyUp",
                    value: function(e) {
                        "Backspace" !== e.code && "Delete" !== e.code || "" === this._element.textContent && (this._element.innerHTML = "")
                    }
                }, {
                    key: "drawView",
                    value: function() {
                        var e = document.createElement("DIV");
                        return e.classList.add(this._CSS.wrapper, this._CSS.block),
                        e.contentEditable = !1,
                        e.dataset.placeholder = this.api.i18n.t(this._placeholder),
                        this.readOnly || (e.contentEditable = !0,
                        e.addEventListener("keyup", this.onKeyUp)),
                        e
                    }
                }, {
                    key: "render",
                    value: function() {
                        return this._element
                    }
                }, {
                    key: "merge",
                    value: function(e) {
                        this.data = {
                            text: this.data.text + e.text
                        }
                    }
                }, {
                    key: "validate",
                    value: function(e) {
                        return !("" === e.text.trim() && !this._preserveBlank)
                    }
                }, {
                    key: "save",
                    value: function(e) {
                        return {
                            text: e.innerHTML
                        }
                    }
                }, {
                    key: "onPaste",
                    value: function(e) {
                        this.data = {
                            text: e.detail.data.innerHTML
                        }
                    }
                }, {
                    key: "data",
                    get: function() {
                        return this._data.text = this._element.innerHTML,
                        this._data
                    },
                    set: function(e) {
                        this._data = e || {},
                        this._element.innerHTML = this._data.text || ""
                    }
                }], [{
                    key: "conversionConfig",
                    get: function() {
                        return {
                            export: "text",
                            import: "text"
                        }
                    }
                }, {
                    key: "sanitize",
                    get: function() {
                        return {
                            text: {
                                br: !0
                            }
                        }
                    }
                }, {
                    key: "isReadOnlySupported",
                    get: function() {
                        return !0
                    }
                }, {
                    key: "pasteConfig",
                    get: function() {
                        return {
                            tags: ["P"]
                        }
                    }
                }, {
                    key: "toolbox",
                    get: function() {
                        return {
                            icon: '<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M8 9V7.2C8 7.08954 8.08954 7 8.2 7L12 7M16 9V7.2C16 7.08954 15.9105 7 15.8 7L12 7M12 7L12 17M12 17H10M12 17H14"/></svg>',
                            title: "Text"
                        }
                    }
                }]),
                r
            }()
        }
        ]).default
    }
    ,
    16611: (j,b,v)=>{
        "use strict";
        v.d(b, {
            Y: ()=>t
        });
        const i = ["Noto Sans KR", "\ub9d1\uc740 \uace0\ub515", "\ub3cb\uc6c0"];
        let t = (()=>{
            class n {
                constructor({api: e, config: a}) {
                    this.isDropDownOpen = !1,
                    this.emptyString = "&nbsp;&nbsp",
                    this.fontFamilyDropDown = "fontFamilyDropDown",
                    this.fontFamilyBtn = "fontFamilyBtn",
                    this.defaultFontFamily = "Noto Sans KR",
                    this.api = void 0,
                    this.config = void 0,
                    this.commandName = "fontName",
                    this.commaRegex = /,/g,
                    this.CSS = {
                        button: "ce-inline-tool",
                        buttonActive: "ce-font-family-tool--active",
                        buttonModifier: "ce-inline-tool--font",
                        show: "selectionList-font-family--show"
                    },
                    this.selectedFontFamily = null,
                    this.nodes = {
                        button: void 0
                    },
                    this.selectionList = void 0,
                    this.selectionListWrapper = void 0,
                    this.buttonWrapperText = void 0,
                    this.togglingCallback = null,
                    this.toggleFontFamilySelector = u=>{
                        this.selectedFontFamily = u.target.innerHTML,
                        this.toggle()
                    }
                    ,
                    this.toggleDropDown = u=>{
                        (u.target.id === this.fontFamilyDropDown || u.target.parentNode.id === this.fontFamilyBtn || u.target.id === this.fontFamilyBtn) && this.toggle(g=>{
                            g && (this.isDropDownOpen = !0)
                        }
                        )
                    }
                    ,
                    this.api = e,
                    this.config = a
                }
                static get isInline() {
                    return !0
                }
                static get sanitize() {
                    return {
                        font: {
                            size: !0,
                            face: !0
                        }
                    }
                }
                createButton() {
                    this.nodes.button = document.createElement("button"),
                    this.nodes.button.type = "button",
                    this.nodes.button.classList.add(this.CSS.button, this.CSS.buttonModifier),
                    this.nodes.button.setAttribute("id", this.fontFamilyBtn),
                    this.getFontFamilyForButton(),
                    this.nodes.button.appendChild(this.svg("toggler-down", 13, 13))
                }
                getFontFamilyForButton() {
                    this.buttonWrapperText = document.createElement("div"),
                    this.buttonWrapperText.classList.add("button-wrapper-text-font-family");
                    const r = document.createElement("div");
                    r.classList.add("selected-font-family"),
                    r.setAttribute("id", this.fontFamilyDropDown),
                    r.innerHTML = this.emptyString,
                    this.buttonWrapperText.append(r),
                    this.nodes.button.append(this.buttonWrapperText)
                }
                addFontFamilyOptions() {
                    var r;
                    this.selectionList = document.createElement("div"),
                    this.selectionList.setAttribute("class", "selectionList-font-family"),
                    this.selectionListWrapper = document.createElement("div"),
                    this.selectionListWrapper.setAttribute("class", "selection-list-wrapper-font");
                    const e = null !== (r = this.config.fontFamilyList) && void 0 !== r ? r : i;
                    for (const a of e) {
                        const o = document.createElement("div");
                        o.setAttribute("value", a),
                        o.setAttribute("style", `font-family:${a}`),
                        o.setAttribute("title", a),
                        o.classList.add("selection-list-option"),
                        o.innerHTML = a,
                        this.selectionListWrapper.append(o)
                    }
                    this.selectionList.append(this.selectionListWrapper),
                    this.nodes.button.append(this.selectionList),
                    this.api.listeners.on(this.selectionList, "click", this.toggleFontFamilySelector)
                }
                checkButtonState() {
                    const r = this.nodes.button.querySelector(`#${this.fontFamilyDropDown}`);
                    Array.from(this.selectionListWrapper.children).forEach(e=>{
                        const a = e.innerHTML;
                        (null == r ? void 0 : r.innerHTML) === a || this.selectedFontFamily === a ? (e.classList.add("selection-list-option--active"),
                        e.scrollIntoView({
                            block: "center"
                        })) : e.classList.remove("selection-list-option--active")
                    }
                    )
                }
                openFontFamilyOptions() {
                    this.isDropDownOpen || (this.isDropDownOpen = !0,
                    this.selectionList.classList.add(this.CSS.show),
                    this.checkButtonState(),
                    setTimeout(()=>{
                        "function" == typeof this.togglingCallback && this.togglingCallback(!0)
                    }
                    , 50))
                }
                closeFontFamilyOptions() {
                    this.isDropDownOpen && (this.isDropDownOpen = !1,
                    this.selectionList.classList.remove(this.CSS.show),
                    "function" == typeof this.togglingCallback && this.togglingCallback(!1))
                }
                toggle(r) {
                    !this.isDropDownOpen && r ? this.openFontFamilyOptions() : this.closeFontFamilyOptions(),
                    "function" == typeof r && (this.togglingCallback = r)
                }
                render() {
                    return this.createButton(),
                    this.api.listeners.on(this.nodes.button, "click", this.toggleDropDown),
                    this.addFontFamilyOptions(),
                    this.nodes.button
                }
                surround(r) {
                    this.selectedFontFamily && document.execCommand(this.commandName, !1, this.selectedFontFamily)
                }
                getComputedFontFamilyStyle(r) {
                    return window.getComputedStyle(r.parentElement, null).getPropertyValue("font-family")
                }
                checkState(r) {
                    const e = document.queryCommandState(this.commandName);
                    let a = this.getComputedFontFamilyStyle(r.anchorNode);
                    return a === this.getComputedFontFamilyStyle(r.focusNode) ? (-1 !== a.indexOf(",") && (a = a.slice(0, a.indexOf(","))),
                    '"' === a.slice(0, 1) ? a = a.slice(1, -1) : "-" === a.slice(0, 1) && (a = a.slice(a.indexOf('"') + 1, a.indexOf('"', a.indexOf('"') + 1))),
                    this.replaceFontSizeInWrapper(a)) : this.replaceFontSizeInWrapper(this.emptyString),
                    e
                }
                replaceFontSizeInWrapper(r) {
                    document.getElementById(this.fontFamilyDropDown).innerHTML = r
                }
                clear() {
                    this.toggle(),
                    this.selectedFontFamily = null
                }
                svg(r, e=14, a=14) {
                    const o = document.createElementNS("http://www.w3.org/2000/svg", "svg");
                    return o.classList.add("icon", "icon--" + r),
                    o.setAttribute("width", e + "px"),
                    o.setAttribute("height", a + "px"),
                    o.innerHTML = `<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#${r}"></use>`,
                    o
                }
            }
            return n.title = "Font Family",
            n
        }
        )()
    }
    ,
    92013: (j,b,v)=>{
        "use strict";
        v.d(b, {
            u: ()=>n
        });
        var i = v(35037)
          , t = v.n(i);
        class n extends (t()) {
            static get toolbox() {
                return {
                    title: "\ud5e4\ub354",
                    icon: '\n        <svg width="10" height="14" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 14">\n          <path d="M7.6 8.15H2.25v4.525a1.125 1.125 0 0 1-2.25 0V1.125a1.125 1.125 0 1 1 2.25 0V5.9H7.6V1.125a1.125 1.125 0 0 1 2.25 0v11.55a1.125 1.125 0 0 1-2.25 0V8.15z"/>\n        </svg>\n      '
                }
            }
        }
    }
    ,
    90799: (j,b,v)=>{
        "use strict";
        v.d(b, {
            p: ()=>n
        });
        var i = v(16899)
          , t = v.n(i);
        class n extends (t()) {
            static get toolbox() {
                return {
                    title: "\ud14d\uc2a4\ud2b8",
                    icon: '<svg xmlns="http://www.w3.org/2000/svg" viewBox="0.2 -0.3 9 11.4" width="12" height="14">\n  <path d="M0 2.77V.92A1 1 0 01.2.28C.35.1.56 0 .83 0h7.66c.28.01.48.1.63.28.14.17.21.38.21.64v1.85c0 .26-.08.48-.23.66-.15.17-.37.26-.66.26-.28 0-.5-.09-.64-.26a1 1 0 01-.21-.66V1.69H5.6v7.58h.5c.25 0 .45.08.6.23.17.16.25.35.25.6s-.08.45-.24.6a.87.87 0 01-.62.22H3.21a.87.87 0 01-.61-.22.78.78 0 01-.24-.6c0-.25.08-.44.24-.6a.85.85 0 01.61-.23h.5V1.7H1.73v1.08c0 .26-.08.48-.23.66-.15.17-.37.26-.66.26-.28 0-.5-.09-.64-.26A1 1 0 010 2.77z"/>\n</svg>'
                }
            }
        }
    }
}]);
