/**
 * 
 */
"use strict";
(self.webpackChunkwishbeen_frontend =
  self.webpackChunkwishbeen_frontend || []).push([
  [7834],
  {
    47834: (N, Z, o) => {
      o.r(Z),
        o.d(Z, {
          MainModule: () => dn,
        });
      var d = o(69808),
        M = o(1402),
        b = o(56276),
        E = o(15439),
        a = o.n(E),
        U = o(17489),
        r = o(57409),
        B = o(92340),
        T = o(77579),
        n = o(5e3),
        A = o(92423),
        c = o(40520),
        f = o(54004);
      const { API_URL: j } = B.N;
      let S = (() => {
        class i {
          constructor(t) {
            (this.http = t),
              (this.searchStatus = "normal"),
              (this.isMobileSize = !1),
              (this.isMobileSize = window.innerWidth < 790);
          }
          getNotice() {
            const t = JSON.parse(localStorage.getItem("hide-popup-list")),
              e = [],
              u = new c.LE().set("status", this.searchStatus);
            return this.http
              .get(`${j}/popups`, {
                headers: new c.WM({
                  "Content-Type": "application/json",
                }),
                params: u,
              })
              .pipe(
                (0, f.U)((s) => {
                  const p = [];
                  if (s.data) {
                    for (const l of s.data) {
                      const { start_datetime: m, end_datetime: h } = l,
                        O = a()().utc(),
                        w = a().utc(m).format("YYYY-MM-DDTHH:mm"),
                        k = a().utc(h).format("YYYY-MM-DDTHH:mm");
                      if (!O.isBetween(w, k)) continue;
                      const v = this.getHiddenNotice(t, l);
                      v
                        ? p.push(v)
                        : this.screenSizeCheck(l.exposure_type) &&
                          e.push(
                            Object.assign(Object.assign({}, l), {
                              isDisplay: !1,
                            })
                          );
                    }
                    return (
                      localStorage.setItem(
                        "hide-popup-list",
                        JSON.stringify(p)
                      ),
                      e
                    );
                  }
                  return [];
                })
              );
          }
          getHiddenNotice(t, e) {
            const { idx: u } = e,
              s = a()().startOf("day"),
              p = a()().endOf("day");
            if (t)
              for (const l of t) {
                if ("number" == typeof l) return null;
                {
                  const { idx: m, date: h } = l,
                    O = a()(h).isBetween(s, p);
                  if (u === m && O)
                    return {
                      idx: m,
                      date: h,
                    };
                }
              }
            return null;
          }
          screenSizeCheck(t) {
            return this.isMobileSize
              ? "pc_mobile" == t || "mobile" == t
              : "pc_mobile" == t || "pc" == t;
          }
          stopTodayWatching(t) {
            const e = {
              idx: t,
              date: new Date(),
            };
            let u = JSON.parse(localStorage.getItem("hide-popup-list"));
            (u = u ? [...u, e] : [e]),
              localStorage.setItem("hide-popup-list", JSON.stringify(u));
          }
        }
        return (
          (i.ɵfac = function (t) {
            return new (t || i)(n.LFG(c.eN));
          }),
          (i.ɵprov = n.Yz7({
            token: i,
            factory: i.ɵfac,
            providedIn: "root",
          })),
          i
        );
      })();
      var x = o(93075);
      const Y = function (i) {
          return {
            maxWidth: i,
          };
        },
        W = function (i, C, t) {
          return {
            maxWidth: i,
            width: C,
            height: t,
          };
        },
        { IMAGE_DOWNLOAD_API: L } = B.N;
      let J = (() => {
        class i {
          constructor(t, e, u) {
            (this.modal = t),
              (this.router = e),
              (this.noticeService = u),
              (this.unsubscribe$ = new T.x()),
              (this.stopTodayWatching = !1),
              (this.popupImgSrc = ""),
              (this.popupAlt = ""),
              e.events.subscribe((s) => {
                this.modal.close();
              });
          }
          ngOnInit() {
            (this.popupImgSrc =
              window.innerWidth < 790
                ? `${L}/${this.popup.popup_mobile_image_filekey}`
                : `${L}/${this.popup.popup_pc_image_filekey}`),
              (this.popupAlt = `${this.popup.popup_title}`);
          }
          ngOnDestroy() {
            this.unsubscribe$.next(), this.unsubscribe$.complete();
          }
          dialogClose() {
            this.modal.close();
          }
          onChange() {
            this.stopTodayWatching &&
              (this.noticeService.stopTodayWatching(this.popup.idx),
              this.dialogClose());
          }
          goNavigate() {
            const { popup_link: t } = this.popup;
            t.includes("http")
              ? window.open(t, "_blank")
              : this.router.navigateByUrl(t),
              this.dialogClose();
          }
        }
        return (
          (i.ɵfac = function (t) {
            return new (t || i)(n.Y36(A.Kz), n.Y36(M.F0), n.Y36(S));
          }),
          (i.ɵcmp = n.Xpm({
            type: i,
            selectors: [["app-popup-dialog"]],
            inputs: {
              popup: "popup",
            },
            decls: 9,
            vars: 13,
            consts: [
              [1, "modal_wrap", "noti", 3, "ngStyle"],
              [1, "cont", 2, "cursor", "pointer", 3, "ngStyle"],
              [2, "max-height", "100%", 3, "src", "alt", "click"],
              [1, "btn_pop_cls", 3, "click"],
              ["src", "./assets/images/svg/x.svg", "alt", "\ub2eb\uae30"],
              [1, "footer"],
              [
                "type",
                "checkbox",
                "name",
                "clstime",
                "checked",
                "",
                1,
                "chbox",
                3,
                "id",
                "ngModel",
                "ngModelChange",
                "change",
              ],
              [3, "for"],
            ],
            template: function (t, e) {
              1 & t &&
                (n.TgZ(0, "div", 0)(1, "div", 1)(2, "img", 2),
                n.NdJ("click", function () {
                  return e.goNavigate();
                }),
                n.qZA()(),
                n.TgZ(3, "button", 3),
                n.NdJ("click", function () {
                  return e.dialogClose();
                }),
                n._UZ(4, "img", 4),
                n.qZA(),
                n.TgZ(5, "div", 5)(6, "input", 6),
                n.NdJ("ngModelChange", function (s) {
                  return (e.stopTodayWatching = s);
                })("change", function () {
                  return e.onChange();
                }),
                n.qZA(),
                n.TgZ(7, "label", 7),
                n._uU(8, "\uc624\ub298 \uadf8\ub9cc \ubcf4\uae30"),
                n.qZA()()()),
                2 & t &&
                  (n.Q6J("ngStyle", n.VKq(7, Y, e.popup.width + "px")),
                  n.xp6(1),
                  n.Q6J(
                    "ngStyle",
                    n.kEZ(
                      9,
                      W,
                      e.popup.width + "px",
                      e.popup.width + "px",
                      e.popup.height + "px"
                    )
                  ),
                  n.xp6(1),
                  n.Q6J("src", e.popupImgSrc, n.LSH)("alt", e.popupAlt),
                  n.xp6(4),
                  n.Q6J("id", "clstime" + e.popup.idx)(
                    "ngModel",
                    e.stopTodayWatching
                  ),
                  n.xp6(1),
                  n.Q6J("for", "clstime" + e.popup.idx));
            },
            directives: [d.PC, x.Wl, x.JJ, x.On],
            styles: [
              ".modal_wrap[_ngcontent-%COMP%]{width:100%;position:relative}.modal_wrap[_ngcontent-%COMP%]   .cont[_ngcontent-%COMP%]{padding:0}.btn_pop_cls[_ngcontent-%COMP%]{width:3rem;height:3rem;padding:0;display:inline-block;position:absolute;top:0;right:0;background:rgba(255,255,255,.5);border:0;outline:0;border-top-right-radius:6px}.modal_wrap[_ngcontent-%COMP%]   .footer[_ngcontent-%COMP%]{padding:1rem;text-align:left}",
            ],
          })),
          i
        );
      })();
      var $ = o(65783),
        _ = o(2141),
        R = o(82722),
        H = o(65082),
        z = o(91271);
      const { API_URL: G } = B.N;
      let K = (() => {
        class i {
          constructor(t, e, u) {
            (this.http = t), (this.modal = e), (this.snackBar = u);
          }
          dialogClose() {
            localStorage.setItem("marketing-guide", new Date().toISOString()),
              this.modal.close(!1);
          }
          acceptNoti() {
            const t = {
              headers: new c.WM({
                "Content-Type": "application/json",
              }),
            };
            return this.http
              .put(
                `${G}/users/settings/notification`,
                {
                  marketing: !0,
                },
                {
                  headers: t.headers,
                }
              )
              .subscribe(() => {
                const e = new Date().toLocaleDateString();
                this.snackBar.openFromComponent(H.s, {
                  duration: 2e3,
                  data: `\ub9c8\ucf00\ud305 \uc815\ubcf4 \uc218\uc2e0 \ub3d9\uc758 \n ${e}`,
                }),
                  this.modal.close(!0);
              });
          }
        }
        return (
          (i.ɵfac = function (t) {
            return new (t || i)(n.Y36(c.eN), n.Y36(A.Kz), n.Y36(z.ux));
          }),
          (i.ɵcmp = n.Xpm({
            type: i,
            selectors: [["app-marketing-guide-dialog"]],
            decls: 11,
            vars: 0,
            consts: [
              [1, "popup_appInstall"],
              [1, "appInstall"],
              ["src", "./assets/images/notibell_w102.png"],
              [1, "btn_app", 3, "click"],
              [1, "btn_view", 3, "click"],
            ],
            template: function (t, e) {
              1 & t &&
                (n.TgZ(0, "div", 0)(1, "div", 1),
                n._UZ(2, "img", 2),
                n.TgZ(3, "p"),
                n._uU(
                  4,
                  " \uc704\uc2dc\ube48\uc5d0\uc11c \uc81c\uacf5\ud558\ub294 \ub2e4\uc591\ud55c "
                ),
                n._UZ(5, "br"),
                n._uU(
                  6,
                  " \ud61c\ud0dd \uc815\ubcf4\ub97c \ubc1b\uc544\ubcf4\uc138\uc694 "
                ),
                n.qZA(),
                n.TgZ(7, "button", 3),
                n.NdJ("click", function () {
                  return e.acceptNoti();
                }),
                n._uU(8, "\uc54c\ub9bc \ubc1b\uae30"),
                n.qZA(),
                n.TgZ(9, "button", 4),
                n.NdJ("click", function () {
                  return e.dialogClose();
                }),
                n._uU(10, "\ub2e4\uc74c\uc5d0 \ubc1b\uae30"),
                n.qZA()()());
            },
            styles: [
              "@media only screen and (min-width: 790px){.popup_appInstall[_ngcontent-%COMP%]{display:none}}@media only screen and (max-width: 790px){.popup_appInstall[_ngcontent-%COMP%]{background:rgba(0,0,0,.5);position:fixed;inset:0}.appInstall[_ngcontent-%COMP%]{background-color:#fff;position:fixed;left:0;bottom:0;right:0;padding:30px;border-radius:30px 30px 0 0;text-align:center;animation-name:fadeInUp;animation-duration:1s;animation-timing-function:ease-out}@keyframes fadeInUp{0%{opacity:0;transform:translateY(100%)}to{opacity:1;transform:translateZ(0)}}.appInstall[_ngcontent-%COMP%]   p[_ngcontent-%COMP%]{padding-top:10px;font-weight:700;font-size:20px;line-height:29px;margin-bottom:40px;text-align:center;letter-spacing:-1.8px}.popup_appInstall[_ngcontent-%COMP%]   .btn_app[_ngcontent-%COMP%]{display:block;width:100%;height:56px;background:#000000;outline:none;border:none;border-radius:4px;font-size:18px;font-weight:700;line-height:56px;letter-spacing:-.8px;text-align:center;color:#fff;margin-bottom:10px}.popup_appInstall[_ngcontent-%COMP%]   .btn_view[_ngcontent-%COMP%]{display:block;width:100%;font-weight:400;font-size:12px;line-height:17px;color:#999;letter-spacing:-.05em;background:transparent;border:none}}",
            ],
          })),
          i
        );
      })();
      var Q = o(52128),
        X = o(5199),
        V = o(65620),
        nn = o(26879),
        tn = o(84112),
        en = o(37556);
      const { API_URL: P } = B.N,
        D = {
          headers: new c.WM({
            "Content-Type": "application/json",
          }),
        };
      let on = (() => {
        class i {
          constructor(t) {
            this.http = t;
          }
          getMain() {
            return this.http.get(`${P}/bff/main`, {
              headers: D.headers,
            });
          }
          getContinents(t) {
            return this.http.get(`${P}/continents`, {
              headers: new c.WM({
                "Accept-Language": t,
              }),
            });
          }
          getPopularCities() {
            return this.http.get(`${P}/recommend-city`, {
              headers: D.headers,
            });
          }
          getPopularTags() {
            return this.http.get(`${P}/recommend-tags`, {
              headers: D.headers,
            });
          }
          getPopups() {
            return this.http.get(`${P}/popups`, {
              headers: D.headers,
            });
          }
          getNotificationSettings() {
            return this.http.get(`${P}/users/settings/notification`, {
              headers: D.headers,
            });
          }
          attendanceCheck() {
            const e = {
              timezoneoffset: new Date().getTimezoneOffset(),
            };
            return this.http.post(`${P}/event/attendance/user`, e, {
              headers: D.headers,
            });
          }
        }
        return (
          (i.ɵfac = function (t) {
            return new (t || i)(n.LFG(c.eN));
          }),
          (i.ɵprov = n.Yz7({
            token: i,
            factory: i.ɵfac,
            providedIn: "root",
          })),
          i
        );
      })();
      var un = o(36948),
        Cn = o(89947),
        sn = o(13929);
      function an(i, C) {
        if (1 & i) {
          const t = n.EpF();
          n.TgZ(0, "a", 52),
            n.NdJ("click", function () {
              const s = n.CHM(t).$implicit;
              return n.oxw().goCityHome(null == s ? null : s.refCity.idx);
            }),
            n._uU(1),
            n.qZA();
        }
        if (2 & i) {
          const t = C.$implicit;
          n.xp6(1), n.hij(" ", null == t ? null : t.refCity.name, " ");
        }
      }
      function cn(i, C) {
        if (1 & i) {
          const t = n.EpF();
          n.TgZ(0, "section", 107)(1, "div", 18)(2, "h2", 108),
            n._uU(3, "\uc704\uc2dc\ube48 \uc571\ub2e4\uc6b4\ub85c\ub4dc"),
            n.qZA(),
            n.TgZ(4, "div", 109),
            n._UZ(5, "img", 110),
            n.TgZ(6, "a", 111),
            n.NdJ("click", function () {
              return n.CHM(t), n.oxw().goStore("android");
            }),
            n._uU(7, " \uc548\ub4dc\ub85c\uc774\ub4dc \ub2e4\uc6b4 "),
            n.qZA(),
            n.TgZ(8, "a", 112),
            n.NdJ("click", function () {
              return n.CHM(t), n.oxw().goStore("ios");
            }),
            n._uU(9, " \uc560\ud50c\uc2a4\ud1a0\uc5b4 \ub2e4\uc6b4 "),
            n.qZA()(),
            n.TgZ(10, "div", 113)(11, "a", 114),
            n._UZ(12, "img", 115),
            n.qZA()(),
            n.TgZ(13, "div", 116)(14, "a", 114),
            n._UZ(15, "img", 117),
            n.qZA()()()();
        }
      }
      function gn(i, C) {
        if (1 & i) {
          const t = n.EpF();
          n.TgZ(0, "app-spot-register", 118),
            n.NdJ("closeEvent", function (u) {
              return n.CHM(t), n.oxw().closeSpotRegisterHandler(u);
            }),
            n.qZA();
        }
      }
      const rn = function () {
          return ["/customer-center/guide"];
        },
        pn = function () {
          return ["/event/chunjae-milkt"];
        },
        ln = [
          {
            path: "",
            component: (() => {
              class i {
                constructor(t, e, u, s, p, l, m, h, O, w, k, I, v) {
                  var y, q;
                  if (
                    ((this.store = t),
                    (this.renderer = e),
                    (this.termsCheckService = u),
                    (this.router = s),
                    (this.searchService = p),
                    (this.dialog = l),
                    (this.snackBar = m),
                    (this.authService = h),
                    (this.api = O),
                    (this.route = w),
                    (this.appKind = k),
                    (this.mapService = I),
                    (this.noticeService = v),
                    (this.showSpotRegister = !1),
                    (this.cities = []),
                    (this.tags = []),
                    (this.isMobileSize = !1),
                    (this.isWebPlatform = !0),
                    (this.unsubscribe$ = new T.x()),
                    (this.spotReg = () => {
                      if (this.authService.isLogOn)
                        if (
                          this.authService.getUser().as_is_id &&
                          0 == this.authService.getUser().is_move_done
                        ) {
                          const g = this.dialog.open(r.J, _.c);
                          (g.componentInstance.title =
                            "\uae30\uc874 \uc704\uc2dc\ube48 \ud68c\uc6d0\uc774\uc2e0\uac00\uc694?"),
                            (g.componentInstance.content =
                              "\ubcc0\uacbd\ub41c \uc11c\ube44\uc2a4\ub97c \uc774\uc6a9\ud558\uae30 \uc704\ud574\uc11c\ub294\n\uc2e0\uaddc\ud68c\uc6d0\uac00\uc785\uacfc \ub3d9\uc77c\ud55c \ud615\ud0dc\uc758 \uc778\uc99d\uc808\ucc28\ub97c \uc9c4\ud589\ud558\uace0 \uc788\uc2b5\ub2c8\ub2e4.\n\ud68c\uc6d0\ub2d8\uc758 \uc18c\uc911\ud55c \uc5ec\ud589\uc815\ubcf4\ub97c \uc0c8\ub85c\uc6b4 \uc704\uc2dc\ube48\uc5d0\uc11c\n\uc774\uc6a9\ud560 \uc218 \uc788\ub3c4\ub85d \uc778\uc99d\uc808\ucc28\ub97c \uc9c4\ud589\ud574\uc8fc\uc138\uc694."),
                            g.result.then((F) => {
                              this.router.navigate(["join-agree"], {
                                queryParams: {
                                  as_is: !0,
                                },
                              });
                            });
                        } else if (
                          this.termsCheckService.isPassTerms(
                            this.authService.getUser().terms_agrees
                          )
                        )
                          this.showSpotRegister = !0;
                        else {
                          const g = this.dialog.open(r.J, _.c);
                          (g.componentInstance.title =
                            "\uc57d\uad00 \ubbf8\uc124\uc815"),
                            (g.componentInstance.content =
                              "\ubcc0\uacbd\ub41c \uc57d\uad00\uc5d0 \ub3d9\uc758\ud558\uc9c0 \uc54a\uc73c\uc168\uc2b5\ub2c8\ub2e4.<\n>\uc6d0\ud65c\ud55c \uc11c\ube44\uc2a4 \uc774\uc6a9\uc744 \uc704\ud574 \uc57d\uad00\uc744 \ud655\uc778\ud574\uc8fc\uc138\uc694."),
                            g.result.then((F) => {
                              this.router.navigate(["join-agree"], {
                                queryParams: {
                                  after: !0,
                                },
                              });
                            });
                        }
                      else {
                        const g = this.dialog.open(r.J, _.c);
                        (g.componentInstance.title =
                          "\ub85c\uadf8\uc778 \ud6c4 \uc774\uc6a9 \uac00\ub2a5\ud569\ub2c8\ub2e4."),
                          g.result.then((F) => {
                            F &&
                              this.router.navigate(["/login"], {
                                queryParams: {
                                  returnUrl: this.router.url,
                                },
                              });
                          });
                      }
                    }),
                    (this.token = w.snapshot.queryParams.token),
                    (this.isWebPlatform = "web" === this.appKind.getAppKind()),
                    this.token)
                  ) {
                    this.authService.logIn(this.token, !0);
                    const g = new $.n();
                    (g.id =
                      null === (y = this.authService.getPayload()) ||
                      void 0 === y
                        ? void 0
                        : y.id),
                      (g.user_nick =
                        null === (q = this.authService.getPayload()) ||
                        void 0 === q
                          ? void 0
                          : q.user_nick),
                      this.authService.setUser(g),
                      this.router.navigate(["/"]);
                  }
                }
                ngOnInit() {
                  window.innerWidth < 790 && (this.isMobileSize = !0),
                    this.store.dispatch(b.e.addClassSt2InHeader()),
                    this.api.getPopularCities().subscribe((t) => {
                      this.cities = t.data;
                    }),
                    this.api.getPopularTags().subscribe((t) => {
                      this.tags = t.data;
                    }),
                    setTimeout(() => {
                      initMain();
                    }, 1e3),
                    this.noticeService
                      .getNotice()
                      .pipe((0, R.R)(this.unsubscribe$))
                      .subscribe((t) => {
                        for (const e of t)
                          setTimeout(() => {
                            this.dialog.open(J, _.c).componentInstance.popup =
                              e;
                          }, 500);
                      }),
                    this.getMyNotifySetting(),
                    this.dailyCheckin();
                }
                ngOnDestroy() {
                  this.unsubscribe$.next(),
                    this.unsubscribe$.complete(),
                    this.store.dispatch(b.e.removeClassSt2InHeader());
                }
                getMonth(t) {
                  return a()(t).format("YYYY.MM");
                }
                joinCities(t) {
                  const e = t.split(",");
                  return U.join(e, "\xb7");
                }
                goContent(t) {
                  this.router.navigate(
                    "travelogue" == t.content_type
                      ? ["note", t.idx]
                      : ["schedules", t.idx]
                  );
                }
                closeSpotRegisterHandler() {
                  this.showSpotRegister = !1;
                }
                search(t, e = null) {
                  (null == e ? void 0 : e.isComposing) ||
                    ((t = t.trim()) && t.length > 0
                      ? (this.searchService.saveKeyword(t).subscribe((u) => {}),
                        this.router.navigate(["/search"], {
                          queryParams: {
                            keyword: t,
                          },
                        }))
                      : this.snackBar.open(
                          "\uac80\uc0c9\uc5b4\ub97c \uc785\ub825\ud574\uc8fc\uc138\uc694",
                          "",
                          {
                            duration: 2e3,
                          }
                        ));
                }
                citySearch() {
                  history.pushState(null, "", location.href),
                    this.renderer.addClass(document.body, "city_on");
                }
                screenSizeCheck(t) {
                  if (this.isMobileSize) {
                    if (
                      "pc_mobile" == t.exposure_type ||
                      "mobile" == t.exposure_type
                    )
                      return !0;
                  } else if (
                    "pc_mobile" == t.exposure_type ||
                    "pc" == t.exposure_type
                  )
                    return !0;
                  return !1;
                }
                goGuide() {
                  this.snackBar.open(
                    "\uc900\ube44\uc911\uc785\ub2c8\ub2e4.",
                    "",
                    {
                      duration: 2e3,
                    }
                  );
                }
                notReady() {
                  this.snackBar.open(
                    "\uc900\ube44\uc911\uc785\ub2c8\ub2e4.",
                    "",
                    {
                      duration: 2e3,
                    }
                  );
                }
                goStore(t) {
                  "android" === t
                    ? window.open(
                        "https://play.google.com/store/apps/details?id=com.wishbeen.app",
                        "_blank"
                      )
                    : window.open(
                        "https://itunes.apple.com/app/id1658230491",
                        "_blank"
                      );
                }
                goCityHome(t) {
                  this.router.navigate([`/city/${t}/home`]);
                }
                guide() {
                  this.snackBar.open(
                    "\uc900\ube44\uc911\uc785\ub2c8\ub2e4.",
                    "",
                    {
                      duration: 2e3,
                    }
                  );
                }
                checkLogin() {
                  this.authService.isLogOn
                    ? this.snackBar.open(
                        "\uc774\ubbf8 \ub85c\uadf8\uc778 \ub418\uc5c8\uc2b5\ub2c8\ub2e4.",
                        "",
                        {
                          duration: 2e3,
                        }
                      )
                    : this.router.navigate(["/bridge/sign-up-0217"]);
                }
                getMyNotifySetting() {
                  this.authService.isLogOn
                    ? this.api.getNotificationSettings().subscribe({
                        next: (t) => {
                          this.slideUpDialog(t.marketing);
                        },
                      })
                    : this.slideUpDialog(!0);
                }
                dailyCheckin() {
                  "web" != this.appKind.getAppKind() &&
                    this.authService.isLogOn &&
                    this.api.attendanceCheck().subscribe({
                      next: (t) => {
                        if ("success" === t.status) {
                          const e = this.dialog.open(r.J, _.c);
                          (e.componentInstance.title =
                            "\uc624\ub298 \ucd9c\uc11d \uc644\ub8cc \u{1f44f}\u{1f3fb}"),
                            (e.componentInstance.content =
                              "\ucd9c\uc11d \uccb4\ud06c \ud3ec\uc778\ud2b8 100P\uac00\n\uc9c0\uae09\ub418\uc5c8\uc5b4\uc694. \ub0b4\uc77c \ub610 \ub9cc\ub098\uc694!"),
                            (e.componentInstance.positiveButton =
                              "\ucd9c\uc11d \uccb4\ud06c \ub0b4\uc5ed \ubcf4\ub7ec \uac00\uae30"),
                            e.result.then((u) => {
                              u &&
                                this.router.navigate([
                                  "/event/attendance-check",
                                ]);
                            });
                        } else if ("already" === t.status) return;
                      },
                      error: (t) => {
                        console.log(t);
                      },
                    });
                }
                slideUpDialog(t = !0) {
                  const e = localStorage.getItem("marketing-guide"),
                    u = localStorage.getItem("app-install-suggestion"),
                    s = this.appKind.getAppKind();
                  if (window.innerWidth < 790 && !t) {
                    let m = !0;
                    if (e) {
                      const h = a()().subtract(7, "days"),
                        O = a()(e);
                      m = h.isAfter(O);
                    }
                    if (m) return void this.dialog.open(K, _.c);
                  }
                  "web" === s &&
                    window.innerWidth < 790 &&
                    u !== String(new Date().getDate()) &&
                    this.dialog.open(Q.s, _.c);
                }
                moveCheckinPage() {
                  if ("web" == this.appKind.getAppKind())
                    window.innerWidth > 790
                      ? this.dialog.open(X.y, _.c)
                      : window.open(
                          "https://wishbeen.page.link/chulcheck",
                          "_self"
                        );
                  else if (this.authService.isLogOn)
                    this.router.navigate(["/event/attendance-check"]);
                  else {
                    const t = this.dialog.open(r.J, _.c);
                    (t.componentInstance.title =
                      "\ub85c\uadf8\uc778 \ud6c4 \uc774\uc6a9 \uac00\ub2a5\ud569\ub2c8\ub2e4."),
                      t.result.then((e) => {
                        e &&
                          this.router.navigate(["/login"], {
                            queryParams: {
                              returnUrl: this.router.url,
                            },
                          });
                      });
                  }
                }
              }
              return (
                (i.ɵfac = function (t) {
                  return new (t || i)(
                    n.Y36(V.yh),
                    n.Y36(n.Qsj),
                    n.Y36(nn.d),
                    n.Y36(M.F0),
                    n.Y36(tn.o),
                    n.Y36(A.FF),
                    n.Y36(z.ux),
                    n.Y36(en.e),
                    n.Y36(on),
                    n.Y36(M.gz),
                    n.Y36(un.X),
                    n.Y36(Cn.S),
                    n.Y36(S)
                  );
                }),
                (i.ɵcmp = n.Xpm({
                  type: i,
                  selectors: [["app-main"]],
                  decls: 467,
                  vars: 7,
                  consts: [
                    ["id", "content", 2, "overflow", "hidden"],
                    [1, "m_visual"],
                    [1, "in_wrap"],
                    [1, "txt_wrap"],
                    [1, "txt"],
                    [1, "d_block", "st1"],
                    [1, "d_block", "st2"],
                    [1, "sch"],
                    [
                      "type",
                      "text",
                      "placeholder",
                      "\ub3c4\uc2dc\ub098 \ud0a4\uc6cc\ub4dc\ub97c \uac80\uc0c9\ud574\ubcf4\uc138\uc694.",
                      3,
                      "keydown.enter",
                    ],
                    ["searchInput", ""],
                    ["type", "button", 3, "click"],
                    [
                      "src",
                      "./assets/images/svg/search_w.svg",
                      "alt",
                      "\uac80\uc0c9",
                    ],
                    [1, "pc"],
                    [1, "hot_wrap"],
                    [1, "city"],
                    [3, "click", 4, "ngFor", "ngForOf"],
                    [1, "renew2023"],
                    [1, "section01"],
                    [1, "inner"],
                    [1, "title"],
                    [1, "box"],
                    [1, "mainThumb"],
                    ["href", "/community/595"],
                    [1, "thumb"],
                    ["width", "100%", "alt", ""],
                    [1, "detail"],
                    [1, "badge", "main-location"],
                    [1, "subject"],
                    [
                      "src",
                      "./assets/images/svg/main_thumb_arrow_1.svg",
                      "alt",
                      "\uc774\ub3d9",
                      1,
                      "arrow",
                    ],
                    [1, "mainList"],
                    ["href", "/community/604"],
                    [
                      "src",
                      "../../../assets/images/main/main_spot_top.jpg",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    [1, "badge", "location"],
                    [1, "writer"],
                    ["href", "/community/610"],
                    [
                      "src",
                      "../../../assets/images/main/main_spot_mid.jpg",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/community/606"],
                    [
                      "src",
                      "../../../assets/images/main/main_spot_bottom.jpg",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    [1, "mainBanner"],
                    [
                      "href",
                      "https://www.ybtour.co.kr/promotion/promotionDetail.yb?mstNo=20000020510&utm_source=wishbeen&utm_medium=mainbanner&utm_campaign=osl_yp&_CAD=wb02",
                      "target",
                      "_blank",
                      "title",
                      "\ub178\ub791\ud48d\uc120 \uc624\uc2ac\ub85c \ud2b9\uac00 \uae30\ud68d\uc804 \ubcf4\ub7ec\uac00\uae30",
                      1,
                      "pc",
                    ],
                    [
                      "src",
                      "./assets/images/banner/2023/0407/pc/banner_oslo_pc.png",
                      "alt",
                      "\ub178\ub791\ud48d\uc120 \uc624\uc2ac\ub85c \ud2b9\uac00 \uae30\ud68d\uc804, \uc624\uc2ac\ub85c \uc9c1\ud56d \uc804\uc138\uae30 \ud2b9\uac00 \ubd81\uc720\ub7fd & \ubc1c\ud2f1 \ubc30\ub108 \uc774\ubbf8\uc9c0",
                    ],
                    [
                      "href",
                      "https://www.ybtour.co.kr/promotion/promotionDetail.yb?mstNo=20000020510&utm_source=wishbeen&utm_medium=mainbanner&utm_campaign=osl_yp&_CAD=wb02",
                      "target",
                      "_blank",
                      "title",
                      "\ub178\ub791\ud48d\uc120 \uc624\uc2ac\ub85c \ud2b9\uac00 \uae30\ud68d\uc804 \ubcf4\ub7ec\uac00\uae30",
                      1,
                      "m",
                    ],
                    [
                      "src",
                      "./assets/images/banner/2023/0407/m/banner_oslo_mo.png",
                      "alt",
                      "\ub178\ub791\ud48d\uc120 \uc624\uc2ac\ub85c \ud2b9\uac00 \uae30\ud68d\uc804, \uc624\uc2ac\ub85c \uc9c1\ud56d \uc804\uc138\uae30 \ud2b9\uac00 \ubd81\uc720\ub7fd & \ubc1c\ud2f1 \ubc30\ub108 \uc774\ubbf8\uc9c0",
                      1,
                      "m",
                    ],
                    [
                      "title",
                      "\uc704\uc2dc\ube48 \uac00\uc774\ub4dc \ubcf4\ub7ec\uac00\uae30",
                      3,
                      "routerLink",
                    ],
                    [
                      "src",
                      "./assets/images/banner/2023/0213/pc/guide_banner_pc.png",
                      "alt",
                      "\uc704\uc2dc\ube48 \uac00\uc774\ub4dc",
                      1,
                      "pc",
                    ],
                    [
                      "src",
                      "./assets/images/banner/2023/0213/m/guide_banner_m.png",
                      "alt",
                      "\uc704\uc2dc\ube48 \uac00\uc774\ub4dc",
                      1,
                      "m",
                    ],
                    [
                      "title",
                      "\uac00\uc785\ud558\uace0, \uc801\ub9bd\ud558\ub7ec\uac00\uae30",
                      3,
                      "click",
                    ],
                    [
                      "src",
                      "./assets/images/bridge/2023/0217/banner_main_mid_pc.svg",
                      "alt",
                      "\uc9c0\uae08 \uac00\uc785\ud558\uba74 5,000P \uc989\uc2dc \uc801\ub9bd",
                      1,
                      "pc",
                    ],
                    [
                      "src",
                      "./assets/images/bridge/2023/0217/banner_main_mid_m.svg",
                      "alt",
                      "\uc9c0\uae08 \uac00\uc785\ud558\uba74 5,000P \uc989\uc2dc \uc801\ub9bd",
                      1,
                      "m",
                    ],
                    [
                      "title",
                      "\ubc00\ud06cT \uc774\ubca4\ud2b8 \ud398\uc774\uc9c0 \ubc14\ub85c\uac00\uae30",
                      3,
                      "routerLink",
                    ],
                    [
                      "src",
                      "./assets/images/banner/2023/0410/pc/banner_milkt_pc.jpg",
                      "alt",
                      "\ubc00\ud06cT \ubc30\ub108 \uc774\ubbf8\uc9c0",
                      1,
                      "pc",
                    ],
                    [
                      "src",
                      "./assets/images/banner/2023/0410/m/banner_milkt_mo.jpg",
                      "alt",
                      "\ubc00\ud06cT \ubc30\ub108 \uc774\ubbf8\uc9c0",
                      1,
                      "m",
                    ],
                    [3, "click"],
                    [
                      "src",
                      "./assets/images/banner/2023/0213/pc/banner_checkin_pc.png",
                      "alt",
                      "\uc704\uc2dc\ube48 \ucd9c\uc11d \uccb4\ud06c",
                      1,
                      "pc",
                    ],
                    [
                      "src",
                      "./assets/images/banner/2023/0213/m/banner_checkin_m.png",
                      "alt",
                      "\uc704\uc2dc\ube48 \ucd9c\uc11d \uccb4\ud06c",
                      1,
                      "m",
                    ],
                    [1, "section02"],
                    [1, "thumbList"],
                    ["href", "/community/596"],
                    [
                      "src",
                      "../../../assets/images/main/main_two_01.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/note/594551"],
                    [
                      "src",
                      "../../../assets/images/main/main_two_02.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/note/594559"],
                    [
                      "src",
                      "../../../assets/images/main/main_two_03.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/note/594604"],
                    [
                      "src",
                      "../../../assets/images/main/main_two_04.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/community/592"],
                    [
                      "src",
                      "../../../assets/images/main/main_two_05.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/note/594616"],
                    [
                      "src",
                      "../../../assets/images/main/main_two_06.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/note/594603"],
                    [
                      "src",
                      "../../../assets/images/main/main_two_07.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["routerLink", "/note/594575"],
                    [
                      "src",
                      "../../../assets/images/main/main_two_08.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/community/616"],
                    [
                      "src",
                      "../../../assets/images/main/main_three_01.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/community/617"],
                    [
                      "src",
                      "../../../assets/images/main/main_three_02.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/note/594523"],
                    [
                      "src",
                      "../../../assets/images/main/main_three_03.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/note/466063"],
                    [
                      "src",
                      "../../../assets/images/main/main_three_04.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/community/575"],
                    [
                      "src",
                      "../../../assets/images/main/main_three_05.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/note/594546"],
                    [
                      "src",
                      "../../../assets/images/main/main_three_06.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/note/465988"],
                    [
                      "src",
                      "../../../assets/images/main/main_three_07.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["routerLink", "/note/594545"],
                    [
                      "src",
                      "../../../assets/images/main/main_three_08.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/community/573"],
                    [
                      "src",
                      "../../../assets/images/main/main_three_09.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/note/466031"],
                    [
                      "src",
                      "../../../assets/images/main/main_three_10.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/note/466028"],
                    [
                      "src",
                      "../../../assets/images/main/main_three_11.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/note/466017"],
                    [
                      "src",
                      "../../../assets/images/main/main_three_12.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/community/567"],
                    [
                      "src",
                      "../../../assets/images/main/main_three_13.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/note/465924"],
                    [
                      "src",
                      "../../../assets/images/main/main_three_14.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["href", "/note/466045"],
                    [
                      "src",
                      "../../../assets/images/main/main_three_15.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["routerLink", "/note/466038"],
                    [
                      "src",
                      "../../../assets/images/main/main_three_16.png",
                      "width",
                      "100%",
                      "alt",
                      "",
                    ],
                    ["class", "section03", 4, "ngIf"],
                    [3, "closeEvent", 4, "ngIf"],
                    [1, "section03"],
                    [1, "hide"],
                    [1, "app_pc"],
                    [
                      "src",
                      "./assets/images/main/img_pc_banner_01.png",
                      "alt",
                      "",
                    ],
                    ["target", "_blank", 1, "android", 3, "click"],
                    ["target", "_blank", 1, "apple", 3, "click"],
                    [1, "app_table"],
                    [
                      "href",
                      "https://wishbeen.page.link/3Xou",
                      "target",
                      "_blank",
                    ],
                    [
                      "src",
                      "./assets/images/main/img_tablet_banner_01.png",
                      "alt",
                      "",
                    ],
                    [1, "app_m"],
                    [
                      "src",
                      "./assets/images/main/img_m_banner_01.png",
                      "alt",
                      "",
                    ],
                    [3, "closeEvent"],
                  ],
                  template: function (t, e) {
                    if (1 & t) {
                      const u = n.EpF();
                      n.TgZ(0, "div", 0)(1, "section", 1)(2, "div", 2)(
                        3,
                        "div",
                        3
                      )(4, "p", 4)(5, "span", 5),
                        n._uU(
                          6,
                          "\uc138\uc0c1\uc758 \ubaa8\ub4e0 \uc5ec\ud589"
                        ),
                        n.qZA(),
                        n.TgZ(7, "span", 6)(8, "span"),
                        n._uU(9, "\uc704\uc2dc\ube48"),
                        n.qZA()()(),
                        n.TgZ(10, "p", 7)(11, "input", 8, 9),
                        n.NdJ("keydown.enter", function (p) {
                          n.CHM(u);
                          const l = n.MAs(12);
                          return e.search(l.value, p);
                        }),
                        n.qZA(),
                        n.TgZ(13, "button", 10),
                        n.NdJ("click", function () {
                          n.CHM(u);
                          const p = n.MAs(12);
                          return e.search(p.value);
                        }),
                        n._UZ(14, "img", 11),
                        n.TgZ(15, "span", 12),
                        n._uU(16, "\uac80\uc0c9"),
                        n.qZA()()()()()(),
                        n.TgZ(17, "section", 13)(18, "div", 2)(19, "div", 14)(
                          20,
                          "h2"
                        ),
                        n._uU(21, "\uc778\uae30 \ub3c4\uc2dc"),
                        n.qZA(),
                        n.TgZ(22, "p"),
                        n.YNc(23, an, 2, 1, "a", 15),
                        n.qZA()()()(),
                        n.TgZ(24, "div", 16)(25, "div", 17)(26, "div", 18)(
                          27,
                          "h2",
                          19
                        ),
                        n._uU(
                          28,
                          "\uc704\uc2dc\ube48\uc774 \ubf51\uc558\uc5b4\uc694\u{1f91e}"
                        ),
                        n.qZA(),
                        n.TgZ(29, "div", 20)(30, "div", 21)(31, "a", 22)(
                          32,
                          "span",
                          23
                        ),
                        n._UZ(33, "img", 24),
                        n.qZA(),
                        n.TgZ(34, "p", 25)(35, "span", 26),
                        n._uU(36, "\ub300\uc804, \ub300\ud55c\ubbfc\uad6d"),
                        n.qZA(),
                        n.TgZ(37, "strong", 27),
                        n._uU(
                          38,
                          " \u{1f9fa}\ub098\ub791 \ud53c\ud06c\ub2c9 \uac08\ub798? "
                        ),
                        n._UZ(39, "br"),
                        n._uU(
                          40,
                          " \ub300\uc804 \ub098\ub4e4\uc774 \uba85\uc18c Pick 4 "
                        ),
                        n.qZA(),
                        n.TgZ(41, "span", 4),
                        n._uU(
                          42,
                          "\ub098\ub9cc \uc54c\uace0 \uc2f6\uc740 \ud53c\ud06c\ub2c9 \uc2a4\ud31f"
                        ),
                        n.qZA()(),
                        n._UZ(43, "img", 28),
                        n.qZA()(),
                        n.TgZ(44, "div", 29)(45, "ul")(46, "li")(47, "a", 30)(
                          48,
                          "span",
                          23
                        ),
                        n._UZ(49, "img", 31),
                        n.qZA(),
                        n.TgZ(50, "p", 25)(51, "span", 32),
                        n._uU(
                          52,
                          "\uc11c\uc6b8 \uc678, \ub300\ud55c\ubbfc\uad6d"
                        ),
                        n.qZA(),
                        n.TgZ(53, "strong", 27),
                        n._uU(
                          54,
                          " \u{1f6b2}\uc5ec\uae30\uac00 \ud48d\uacbd \ub9db\uc9d1! \uc790\uc804\uac70 \ub370\uc774\ud2b8 \ucf54\uc2a4 Pick 3 "
                        ),
                        n.qZA(),
                        n.TgZ(55, "span", 4),
                        n._uU(
                          56,
                          "\uc9c0\uae08\uc774 \ub531! \ub354\uc704 \uc624\uba74 \ub2a6\uc5b4\uc694"
                        ),
                        n.qZA(),
                        n.TgZ(57, "span", 33)(58, "span"),
                        n._uU(59, "Wishpicker \ub2d8\uc758 \uc5ec\ud589"),
                        n.qZA()()()()(),
                        n.TgZ(60, "li")(61, "a", 34)(62, "span", 23),
                        n._UZ(63, "img", 35),
                        n.qZA(),
                        n.TgZ(64, "p", 25)(65, "span", 32),
                        n._uU(
                          66,
                          "\uc11c\uc6b8 \uc678, \ub300\ud55c\ubbfc\uad6d"
                        ),
                        n.qZA(),
                        n.TgZ(67, "strong", 27),
                        n._uU(
                          68,
                          "\u{1f3a8} 4\uc6d4 \uac00\ubcfc \ub9cc\ud55c \uc804\uc2dc\ud68c 4"
                        ),
                        n.qZA(),
                        n.TgZ(69, "span", 4),
                        n._uU(
                          70,
                          "\uc138\uacc4 \ucd5c\uace0 \uc791\uac00\ub4e4\uc774 \ud55c\uad6d\uc5d0 \uc628\ub2e4"
                        ),
                        n.qZA(),
                        n.TgZ(71, "span", 33)(72, "span"),
                        n._uU(73, "Wishpicker \ub2d8\uc758 \uc5ec\ud589"),
                        n.qZA()()()()(),
                        n.TgZ(74, "li")(75, "a", 36)(76, "span", 23),
                        n._UZ(77, "img", 37),
                        n.qZA(),
                        n.TgZ(78, "p", 25)(79, "span", 32),
                        n._uU(80, "\ucd98\ucc9c, \ub300\ud55c\ubbfc\uad6d"),
                        n.qZA(),
                        n.TgZ(81, "strong", 27),
                        n._uU(
                          82,
                          "\ub69c\ubc85\uc774\uc758 \ucd98\ucc9c \uc5ec\ud589 \ucf54\uc2a4"
                        ),
                        n.qZA(),
                        n.TgZ(83, "span", 4),
                        n._uU(
                          84,
                          "\uacbd\ucd98\uc120 \ud0c0\uace0 \ucd98\ucc9c \uc5ec\ud589"
                        ),
                        n.qZA(),
                        n.TgZ(85, "span", 33)(86, "span"),
                        n._uU(87, "Wishpicker \ub2d8\uc758 \uc5ec\ud589"),
                        n.qZA()()()()()()()()()(),
                        n.TgZ(88, "div", 38)(89, "ul")(90, "li")(91, "a", 39),
                        n._UZ(92, "img", 40),
                        n.qZA(),
                        n.TgZ(93, "a", 41),
                        n._UZ(94, "img", 42),
                        n.qZA()(),
                        n.TgZ(95, "li")(96, "a", 43),
                        n._UZ(97, "img", 44)(98, "img", 45),
                        n.qZA()(),
                        n.TgZ(99, "li")(100, "a", 46),
                        n.NdJ("click", function () {
                          return e.checkLogin();
                        }),
                        n._UZ(101, "img", 47)(102, "img", 48),
                        n.qZA()(),
                        n.TgZ(103, "li")(104, "a", 49),
                        n._UZ(105, "img", 50)(106, "img", 51),
                        n.qZA()(),
                        n.TgZ(107, "li")(108, "a", 52),
                        n.NdJ("click", function () {
                          return e.moveCheckinPage();
                        }),
                        n._UZ(109, "img", 53)(110, "img", 54),
                        n.qZA()()()(),
                        n.TgZ(111, "section", 55)(112, "h2", 19),
                        n._uU(
                          113,
                          "\uc5ec\ud589 \ub2e4\ub140\uc654\uc2b5\ub2c8\ub2e4\u{1f590}"
                        ),
                        n.qZA(),
                        n.TgZ(114, "div", 56)(115, "ul")(116, "li")(
                          117,
                          "a",
                          57
                        )(118, "span", 23),
                        n._UZ(119, "img", 58),
                        n.qZA(),
                        n.TgZ(120, "p", 25)(121, "span", 32),
                        n._uU(122, "\uc0ac\uc774\ud310, \ubbf8\uad6d"),
                        n.qZA(),
                        n.TgZ(123, "strong", 27),
                        n._uU(
                          124,
                          "\uad0c vs \uc0ac\uc774\ud310 \uc5ec\ud589 \ube44\uad50"
                        ),
                        n.qZA(),
                        n.TgZ(125, "span", 4),
                        n._uU(
                          126,
                          "\ucf58\ud150\uce20 \ud558\ub098\ub85c \ube44\uad50 \ub05d!"
                        ),
                        n.qZA(),
                        n.TgZ(127, "span", 33)(128, "span"),
                        n._uU(129, "Wishpicker \ub2d8\uc758 \uc5ec\ud589"),
                        n.qZA()()()()(),
                        n.TgZ(130, "li")(131, "a", 59)(132, "span", 23),
                        n._UZ(133, "img", 60),
                        n.qZA(),
                        n.TgZ(134, "p", 25)(135, "span", 32),
                        n._uU(136, "\ub098\ud2b8\ub791, \ubca0\ud2b8\ub0a8"),
                        n.qZA(),
                        n.TgZ(137, "strong", 27),
                        n._uU(
                          138,
                          "\uc5f0\ucc28 \ub0b4\uace0 \ub098\ud2b8\ub791 \uba39\ubc29 \uc5ec\ud589"
                        ),
                        n.qZA(),
                        n.TgZ(139, "span", 4),
                        n._uU(
                          140,
                          "\ub098\ud2b8\ub791 \ub9db\uc9d1 \uc811\uc218\uae30"
                        ),
                        n.qZA(),
                        n.TgZ(141, "span", 33)(142, "span"),
                        n._uU(
                          143,
                          "\uc2ac\ub801\uc2ac\ub801 \ub2d8\uc758 \uc5ec\ud589"
                        ),
                        n.qZA()()()()(),
                        n.TgZ(144, "li")(145, "a", 61)(146, "span", 23),
                        n._UZ(147, "img", 62),
                        n.qZA(),
                        n.TgZ(148, "p", 25)(149, "span", 32),
                        n._uU(150, "\ub9d0\ub808\uc774\uc2dc\uc544"),
                        n.qZA(),
                        n.TgZ(151, "strong", 27),
                        n._uU(
                          152,
                          " \uae40 \uc790\ub9e4\uc758 \ucf54\ud0c0\ud0a4\ub098\ubc1c\ub8e8 \uc790\uc720 \uc5ec\ud589 "
                        ),
                        n.qZA(),
                        n.TgZ(153, "span", 4),
                        n._uU(
                          154,
                          "\uc9e7\uc9c0\ub9cc \uad75\uc740 3\ubc15 5\uc77c"
                        ),
                        n.qZA(),
                        n.TgZ(155, "span", 33)(156, "span"),
                        n._uU(
                          157,
                          "\ucc44\ucc44\ubc14\ub9ac \ub2d8\uc758 \uc5ec\ud589"
                        ),
                        n.qZA()()()()(),
                        n.TgZ(158, "li")(159, "a", 63)(160, "span", 23),
                        n._UZ(161, "img", 64),
                        n.qZA(),
                        n.TgZ(162, "p", 25)(163, "span", 32),
                        n._uU(164, "\ud64d\ucf69"),
                        n.qZA(),
                        n.TgZ(165, "strong", 27),
                        n._uU(
                          166,
                          "\ubed4\ud55c \ud64d\ucf69\uc5ec\ud589\uc774 \uc2eb\ub2e4\uba74!"
                        ),
                        n.qZA(),
                        n.TgZ(167, "span", 4),
                        n._uU(
                          168,
                          "\ud64d\ucf69\uc5d0 \uc9c4\uc2ec\uc778 \ucc10 \ucd94\ucc9c\ub9cc \ubaa8\uc558zip"
                        ),
                        n.qZA(),
                        n.TgZ(169, "span", 33)(170, "span"),
                        n._uU(171, "\uc81c\uc774 \ub2d8\uc758 \uc5ec\ud589"),
                        n.qZA()()()()(),
                        n.TgZ(172, "li")(173, "a", 65)(174, "span", 23),
                        n._UZ(175, "img", 66),
                        n.qZA(),
                        n.TgZ(176, "p", 25)(177, "span", 32),
                        n._uU(178, "\uc2f1\uac00\ud3ec\ub974 \uc678"),
                        n.qZA(),
                        n.TgZ(179, "strong", 27),
                        n._uU(
                          180,
                          "TV \uc5ec\ud589 \ud504\ub85c\uadf8\ub7a8 \ucd2c\uc601\uc9c0 \ubaa8\uc74c"
                        ),
                        n.qZA(),
                        n.TgZ(181, "span", 4),
                        n._uU(
                          182,
                          "\uc9c0\uad6c\ub9c8\ubd88 \uc138\uacc4\uc5ec\ud589\uc5d0 \ub098\uc628 \uac70\uae30?"
                        ),
                        n.qZA(),
                        n.TgZ(183, "span", 33)(184, "span"),
                        n._uU(185, "Wishpicker \ub2d8\uc758 \uc5ec\ud589"),
                        n.qZA()()()()(),
                        n.TgZ(186, "li")(187, "a", 67)(188, "span", 23),
                        n._UZ(189, "img", 68),
                        n.qZA(),
                        n.TgZ(190, "p", 25)(191, "span", 32),
                        n._uU(192, "\ud30c\ub9ac, \ud504\ub791\uc2a4"),
                        n.qZA(),
                        n.TgZ(193, "strong", 27),
                        n._uU(
                          194,
                          "\ub0b4\uac00 \uc0ac\ub791\ud55c \ud30c\ub9ac"
                        ),
                        n.qZA(),
                        n.TgZ(195, "span", 4),
                        n._uU(
                          196,
                          "3\ubc15 4\uc77c \uc54c\ucc28\uac8c \uc990\uae30\uae30"
                        ),
                        n.qZA(),
                        n.TgZ(197, "span", 33)(198, "span"),
                        n._uU(199, "dailyhyunjung \ub2d8\uc758 \uc5ec\ud589"),
                        n.qZA()()()()(),
                        n.TgZ(200, "li")(201, "a", 69)(202, "span", 23),
                        n._UZ(203, "img", 70),
                        n.qZA(),
                        n.TgZ(204, "p", 25)(205, "span", 32),
                        n._uU(206, "\uc544\ud14c\ub124, \uadf8\ub9ac\uc2a4"),
                        n.qZA(),
                        n.TgZ(207, "strong", 27),
                        n._uU(
                          208,
                          "\ub0b4\uac8c \uc870\uae08 \uc0c9\ub2e4\ub978 \uc544\ud14c\ub124"
                        ),
                        n.qZA(),
                        n.TgZ(209, "span", 4),
                        n._uU(
                          210,
                          "\uc720\ub7fd \uc77c\ubab0 TOP 3 \uc5ec\ud589\uc9c0\ub294 \uc5b4\ub514?"
                        ),
                        n.qZA(),
                        n.TgZ(211, "span", 33)(212, "span"),
                        n._uU(213, "\uc740\ube48 \ub2d8\uc758 \uc5ec\ud589"),
                        n.qZA()()()()(),
                        n.TgZ(214, "li")(215, "a", 71)(216, "span", 23),
                        n._UZ(217, "img", 72),
                        n.qZA(),
                        n.TgZ(218, "p", 25)(219, "span", 32),
                        n._uU(220, "\ud64d\ucf69&\ub9c8\uce74\uc624"),
                        n.qZA(),
                        n.TgZ(221, "strong", 27),
                        n._uU(
                          222,
                          "\ud64d\ucf69, \ub9c8\uce74\uc624 \uc5ec\uae30\ub9cc\uc740 \uaf2d!"
                        ),
                        n.qZA(),
                        n.TgZ(223, "span", 4),
                        n._uU(
                          224,
                          "\ubc84\ud0b7\ub9ac\uc2a4\ud2b8\ub85c \uaf49 \ucc44\uc6b4 3\ubc15 4\uc77c"
                        ),
                        n.qZA(),
                        n.TgZ(225, "span", 33)(226, "span"),
                        n._uU(227, "\uaf2c\ub9c82 \ub2d8\uc758 \uc5ec\ud589"),
                        n.qZA()()()()()()()(),
                        n.TgZ(228, "section", 55)(229, "h2", 19),
                        n._uU(
                          230,
                          "\uc694\uc998, \uc5b4\ub514 \uac00? \u{1f440}"
                        ),
                        n.qZA(),
                        n.TgZ(231, "div", 56)(232, "ul")(233, "li")(
                          234,
                          "a",
                          73
                        )(235, "span", 23),
                        n._UZ(236, "img", 74),
                        n.qZA(),
                        n.TgZ(237, "p", 25)(238, "span", 32),
                        n._uU(239, "\ud6c4\ucfe0\uc624\uce74, \uc77c\ubcf8"),
                        n.qZA(),
                        n.TgZ(240, "strong", 27),
                        n._uU(
                          241,
                          "5\uc6d4, \ud6c4\ucfe0\uc624\uce74\uc5d0 \uac00\uba74 \uc0dd\uae30\ub294 \uc77c"
                        ),
                        n.qZA(),
                        n.TgZ(242, "span", 4),
                        n._uU(
                          243,
                          "\ud6c4\ucfe0\uc624\uce74 Must to do 6\uac00\uc9c0"
                        ),
                        n.qZA(),
                        n.TgZ(244, "span", 33)(245, "span"),
                        n._uU(246, "Wishpicker \ub2d8\uc758 \uc5ec\ud589"),
                        n.qZA()()()()(),
                        n.TgZ(247, "li")(248, "a", 75)(249, "span", 23),
                        n._UZ(250, "img", 76),
                        n.qZA(),
                        n.TgZ(251, "p", 25)(252, "span", 32),
                        n._uU(
                          253,
                          "\uc624\uc2ac\ub85c, \ub178\ub974\uc6e8\uc774"
                        ),
                        n.qZA(),
                        n.TgZ(254, "strong", 27),
                        n._uU(
                          255,
                          "\uc9c0\uae08\uac00\uae30 \ub531 \uc88b\uc740 \ubd81\uc720\ub7fd \uc5ec\ud589"
                        ),
                        n.qZA(),
                        n.TgZ(256, "span", 4),
                        n._uU(
                          257,
                          "\ud540\ub780\ub4dc\ubd80\ud130 \ub178\ub974\uc6e8\uc774\uae4c\uc9c0 \uac00\ubcf4\uc790\uc544~!"
                        ),
                        n.qZA(),
                        n.TgZ(258, "span", 33)(259, "span"),
                        n._uU(260, "Wishpicker \ub2d8\uc758 \uc5ec\ud589"),
                        n.qZA()()()()(),
                        n.TgZ(261, "li")(262, "a", 77)(263, "span", 23),
                        n._UZ(264, "img", 78),
                        n.qZA(),
                        n.TgZ(265, "p", 25)(266, "span", 32),
                        n._uU(
                          267,
                          "\ub9ac\uc2a4\ubcf8, \ud3ec\ub974\ud22c\uac08"
                        ),
                        n.qZA(),
                        n.TgZ(268, "strong", 27),
                        n._uU(
                          269,
                          "4\ubc15 5\uc77c \ub9ac\uc2a4\ubcf8 + \uadfc\uad50 \uc5ec\ud589"
                        ),
                        n.qZA(),
                        n.TgZ(270, "span", 4),
                        n._uU(
                          271,
                          "\uc2e0\ud2b8\ub77c\uc640 \ud638\uce74\uacf6, \uce74\uc2a4\uce74\uc774\uc2a4"
                        ),
                        n.qZA(),
                        n.TgZ(272, "span", 33)(273, "span"),
                        n._uU(
                          274,
                          "\ub7ec\ube14\ub9ac\ubf40\ubf40 \ub2d8\uc758 \uc5ec\ud589"
                        ),
                        n.qZA()()()()(),
                        n.TgZ(275, "li")(276, "a", 79)(277, "span", 23),
                        n._UZ(278, "img", 80),
                        n.qZA(),
                        n.TgZ(279, "p", 25)(280, "span", 32),
                        n._uU(281, "\uc624\uc0ac\uce74, \uc77c\ubcf8"),
                        n.qZA(),
                        n.TgZ(282, "strong", 27),
                        n._uU(
                          283,
                          " \ub85c\uceec \uce5c\uad6c\uc640 \ud568\uaed8\ud55c \uc624\uc0ac\uce74 \uc77c\uc8fc\uc77c "
                        ),
                        n.qZA(),
                        n.TgZ(284, "span", 4),
                        n._uU(
                          285,
                          "\ud604\uc9c0\uc778\uc774 \ucd94\ucc9c\ud558\ub294 \ud544\uc218 \ub9db\uc9d1"
                        ),
                        n.qZA(),
                        n.TgZ(286, "span", 33)(287, "span"),
                        n._uU(
                          288,
                          "\uc2e4\ud074\ud544 \ub2d8\uc758 \uc5ec\ud589"
                        ),
                        n.qZA()()()()(),
                        n.TgZ(289, "li")(290, "a", 81)(291, "span", 23),
                        n._UZ(292, "img", 82),
                        n.qZA(),
                        n.TgZ(293, "p", 25)(294, "span", 32),
                        n._uU(295, "\ud64d\ucf69"),
                        n.qZA(),
                        n.TgZ(296, "strong", 27),
                        n._uU(
                          297,
                          "#0\ubc15 0\uc77c \ud574\uc678 \uc5ec\ud589 \ucd94\ucc9c"
                        ),
                        n.qZA(),
                        n.TgZ(298, "span", 4),
                        n._uU(
                          299,
                          "1\ubc15 2\uc77c\ubd80\ud130 4\ubc15 5\uc77c \ucd94\ucc9c\uc5ec\ud589\uc9c0"
                        ),
                        n.qZA(),
                        n.TgZ(300, "span", 33)(301, "span"),
                        n._uU(302, "Wishpicker \ub2d8\uc758 \uc5ec\ud589"),
                        n.qZA()()()()(),
                        n.TgZ(303, "li")(304, "a", 83)(305, "span", 23),
                        n._UZ(306, "img", 84),
                        n.qZA(),
                        n.TgZ(307, "p", 25)(308, "span", 32),
                        n._uU(309, "\ud558\ub178\uc774, \ubca0\ud2b8\ub0a8"),
                        n.qZA(),
                        n.TgZ(310, "strong", 27),
                        n._uU(
                          311,
                          "3\ubc15 4\uc77c \ud558\ub178\uc774 OO \ub458\ub7ec\ubcf4\uae30"
                        ),
                        n.qZA(),
                        n.TgZ(312, "span", 4),
                        n._uU(
                          313,
                          "\uba85\ubb3c, \uc720\ub7fd \uac10\uc131, \ub9db\uc9d1 PIck!"
                        ),
                        n.qZA(),
                        n.TgZ(314, "span", 33)(315, "span"),
                        n._uU(
                          316,
                          "\ud6a8\uc11c\ub2c8 \ub2d8\uc758 \uc5ec\ud589"
                        ),
                        n.qZA()()()()(),
                        n.TgZ(317, "li")(318, "a", 85)(319, "span", 23),
                        n._UZ(320, "img", 86),
                        n.qZA(),
                        n.TgZ(321, "p", 25)(322, "span", 32),
                        n._uU(323, "\ubca0\ub97c\ub9b0, \ub3c5\uc77c"),
                        n.qZA(),
                        n.TgZ(324, "strong", 27),
                        n._uU(
                          325,
                          "\ubca0\ub97c\ub9b0 3\uc77c \uc5ec\ud589 \uc77c\uc815"
                        ),
                        n.qZA(),
                        n.TgZ(326, "span", 4),
                        n._uU(
                          327,
                          "3\ubd84 \uce74\ub808? \ubca0\ub97c\ub9b0 3\uc77c \uc5ec\ud589!"
                        ),
                        n.qZA(),
                        n.TgZ(328, "span", 33)(329, "span"),
                        n._uU(330, "\ub808\ubaac \ub2d8\uc758 \uc5ec\ud589"),
                        n.qZA()()()()(),
                        n.TgZ(331, "li")(332, "a", 87)(333, "span", 23),
                        n._UZ(334, "img", 88),
                        n.qZA(),
                        n.TgZ(335, "p", 25)(336, "span", 32),
                        n._uU(337, "\ub3c4\ucfc4, \uc77c\ubcf8"),
                        n.qZA(),
                        n.TgZ(338, "strong", 27),
                        n._uU(
                          339,
                          "\uac10\uc131 \uac00\ub4dd\ud588\ub358 \ub3c4\ucfc4 \uc5ec\ud589\uae30 \u{1f1ef}\u{1f1f5}"
                        ),
                        n.qZA(),
                        n.TgZ(340, "span", 4),
                        n._uU(
                          341,
                          "\uc2ac\ub7a8\ub369\ud06c\uc758 \uadf8\uacf3, \uac00\ub9c8\ucfe0\ub77c\uae4c\uc9c0!"
                        ),
                        n.qZA(),
                        n.TgZ(342, "span", 33)(343, "span"),
                        n._uU(
                          344,
                          "\uc720\uc7bc\uc77c\uae30 \ub2d8\uc758 \uc5ec\ud589"
                        ),
                        n.qZA()()()()(),
                        n.TgZ(345, "li")(346, "a", 89)(347, "span", 23),
                        n._UZ(348, "img", 90),
                        n.qZA(),
                        n.TgZ(349, "p", 25)(350, "span", 32),
                        n._uU(351, "\uc11c\uc6b8, \ub300\ud55c\ubbfc\uad6d"),
                        n.qZA(),
                        n.TgZ(352, "strong", 27),
                        n._uU(
                          353,
                          " 2023 \uc11c\uc6b8 \ubc9a\uaf43 \uac1c\ud654 \uc2dc\uae30 \ubc0f \uba85\uc18c Pick 4 "
                        ),
                        n.qZA(),
                        n.TgZ(354, "span", 4),
                        n._uU(
                          355,
                          "\ud754\ub4e4\ub9ac\ub294 \uaf43\ub4e4 \uc18d\uc5d0\uc11c"
                        ),
                        n.qZA(),
                        n.TgZ(356, "span", 33)(357, "span"),
                        n._uU(358, "Wishpicker"),
                        n.qZA(),
                        n._uU(359, " \ub2d8\uc758 \uc5ec\ud589 "),
                        n.qZA()()()(),
                        n.TgZ(360, "li")(361, "a", 91)(362, "span", 23),
                        n._UZ(363, "img", 92),
                        n.qZA(),
                        n.TgZ(364, "p", 25)(365, "span", 32),
                        n._uU(366, "\uc2f1\uac00\ud3ec\ub974"),
                        n.qZA(),
                        n.TgZ(367, "strong", 27),
                        n._uU(
                          368,
                          "2\uc6d4\uc5d0 \ub5a0\ub098\ub294 \uc2f1\uac00\ud3ec\ub974 \uc790\uc720\uc5ec\ud589"
                        ),
                        n.qZA(),
                        n.TgZ(369, "span", 4),
                        n._uU(
                          370,
                          "\uaca8\uc6b8\uc5d0 \ub5a0\ub098\ub294 \uc5ec\ub984\uc5ec\ud589"
                        ),
                        n.qZA(),
                        n.TgZ(371, "span", 33)(372, "span"),
                        n._uU(373, "\uc6d0\uc4f0"),
                        n.qZA(),
                        n._uU(374, " \ub2d8\uc758 \uc5ec\ud589 "),
                        n.qZA()()()(),
                        n.TgZ(375, "li")(376, "a", 93)(377, "span", 23),
                        n._UZ(378, "img", 94),
                        n.qZA(),
                        n.TgZ(379, "p", 25)(380, "span", 32),
                        n._uU(381, "\uc624\uc0ac\uce74, \uc77c\ubcf8"),
                        n.qZA(),
                        n.TgZ(382, "strong", 27),
                        n._uU(
                          383,
                          "\uc77c\ubcf8 \uc624\uc0ac\uce74 3\ubc15 4\uc77c \uc5ec\ud589"
                        ),
                        n.qZA(),
                        n.TgZ(384, "span", 4),
                        n._uU(
                          385,
                          "\uc1fc\ud551, \uad50\ud1a0, USJ\uae4c\uc9c0"
                        ),
                        n.qZA(),
                        n.TgZ(386, "span", 33)(387, "span"),
                        n._uU(388, "LifenLeave"),
                        n.qZA(),
                        n._uU(389, " \ub2d8\uc758 \uc5ec\ud589 "),
                        n.qZA()()()(),
                        n.TgZ(390, "li")(391, "a", 95)(392, "span", 23),
                        n._UZ(393, "img", 96),
                        n.qZA(),
                        n.TgZ(394, "p", 25)(395, "span", 32),
                        n._uU(396, "\uba5c\ubc84\ub978, \ud638\uc8fc"),
                        n.qZA(),
                        n.TgZ(397, "strong", 27),
                        n._uU(
                          398,
                          "\ud63c\uc790 \ud638\uc8fc \uba5c\ubc84\ub978 5\ubc15 6\uc77c \uc5ec\ud589"
                        ),
                        n.qZA(),
                        n.TgZ(399, "span", 4),
                        n._uU(400, "\uc6cc\ud640\uc758 \ub9c8\ubb34\ub9ac"),
                        n.qZA(),
                        n.TgZ(401, "span", 33)(402, "span"),
                        n._uU(403, "\ub69c\ub9ac\uc548"),
                        n.qZA(),
                        n._uU(404, " \ub2d8\uc758 \uc5ec\ud589 "),
                        n.qZA()()()(),
                        n.TgZ(405, "li")(406, "a", 97)(407, "span", 23),
                        n._UZ(408, "img", 98),
                        n.qZA(),
                        n.TgZ(409, "p", 25)(410, "span", 32),
                        n._uU(411, "\ub300\ud55c\ubbfc\uad6d"),
                        n.qZA(),
                        n.TgZ(412, "strong", 27),
                        n._uU(
                          413,
                          "\uc57d\ucf13\ud305 \ubd80\ub974\ub294 \ub9c8\uc57d \uc57d\uacfc Pick 4"
                        ),
                        n.qZA(),
                        n.TgZ(414, "span", 4),
                        n._uU(415, "\ub2ec\ub2ec\ud558\uac8c"),
                        n.qZA(),
                        n.TgZ(416, "span", 33)(417, "span"),
                        n._uU(418, "Wishpicker"),
                        n.qZA(),
                        n._uU(419, " \ub2d8\uc758 \uc5ec\ud589 "),
                        n.qZA()()()(),
                        n.TgZ(420, "li")(421, "a", 99)(422, "span", 23),
                        n._UZ(423, "img", 100),
                        n.qZA(),
                        n.TgZ(424, "p", 25)(425, "span", 32),
                        n._uU(426, "LA, \ubbf8\uad6d"),
                        n.qZA(),
                        n.TgZ(427, "strong", 27),
                        n._uU(
                          428,
                          " \ub300\uc911\uad50\ud1b5\uacfc \uc6b0\ubc84\ub85c \ub2e4\ub2c8\ub294 \ub85c\uc2a4\uc564\uc824\ub808\uc2a4 4\uc77c \ucf54\uc2a4 "
                        ),
                        n.qZA(),
                        n.TgZ(429, "span", 4),
                        n._uU(
                          430,
                          "LA \uc0c5\uc0c5\uc774 \ub458\ub7ec\ubcf4\uae30"
                        ),
                        n.qZA(),
                        n.TgZ(431, "span", 33)(432, "span"),
                        n._uU(433, "\ub808\ubaac"),
                        n.qZA(),
                        n._uU(434, " \ub2d8\uc758 \uc5ec\ud589 "),
                        n.qZA()()()(),
                        n.TgZ(435, "li")(436, "a", 101)(437, "span", 23),
                        n._UZ(438, "img", 102),
                        n.qZA(),
                        n.TgZ(439, "p", 25)(440, "span", 32),
                        n._uU(
                          441,
                          "\ubc14\ub974\uc140\ub85c\ub098, \uc2a4\ud398\uc778"
                        ),
                        n.qZA(),
                        n.TgZ(442, "strong", 27),
                        n._uU(
                          443,
                          "1\uc6d4\uc758 \ubc14\ub974\uc140\ub85c\ub098, 3\ubc15 \uc5ec\ud589\uae30!"
                        ),
                        n.qZA(),
                        n.TgZ(444, "span", 4),
                        n._uU(
                          445,
                          "\ub530\ub048\ub530\uadfc\ud55c \ubc14\ub974\uc140\ub85c\ub098"
                        ),
                        n.qZA(),
                        n.TgZ(446, "span", 33)(447, "span"),
                        n._uU(448, "\ubb34\ub098"),
                        n.qZA(),
                        n._uU(449, " \ub2d8\uc758 \uc5ec\ud589 "),
                        n.qZA()()()(),
                        n.TgZ(450, "li")(451, "a", 103)(452, "span", 23),
                        n._UZ(453, "img", 104),
                        n.qZA(),
                        n.TgZ(454, "p", 25)(455, "span", 32),
                        n._uU(456, "\uc624\uc0ac\uce74, \uc77c\ubcf8"),
                        n.qZA(),
                        n.TgZ(457, "strong", 27),
                        n._uU(
                          458,
                          "7\ub144\uc9c0\uae30 \uce5c\uad6c\uc640 \uc5ec\ud589\ud558\uae30!"
                        ),
                        n.qZA(),
                        n.TgZ(459, "span", 4),
                        n._uU(
                          460,
                          "\uc2e0\ub098\ub294 \uccab \ud574\uc678\uc5ec\ud589"
                        ),
                        n.qZA(),
                        n.TgZ(461, "span", 33)(462, "span"),
                        n._uU(463, "\ubc0d\ucc28"),
                        n.qZA(),
                        n._uU(464, " \ub2d8\uc758 \uc5ec\ud589 "),
                        n.qZA()()()()()()(),
                        n.YNc(465, cn, 16, 0, "section", 105),
                        n.qZA()(),
                        n.YNc(466, gn, 1, 0, "app-spot-register", 106);
                    }
                    2 & t &&
                      (n.xp6(23),
                      n.Q6J("ngForOf", e.cities),
                      n.xp6(73),
                      n.Q6J("routerLink", n.DdM(5, rn)),
                      n.xp6(8),
                      n.Q6J("routerLink", n.DdM(6, pn)),
                      n.xp6(361),
                      n.Q6J("ngIf", e.isWebPlatform),
                      n.xp6(1),
                      n.Q6J("ngIf", e.showSpotRegister));
                  },
                  directives: [d.sg, M.yS, d.O5, sn.G],
                  styles: [
                    '#content[_ngcontent-%COMP%]{padding:0;font-family:Pretendard}.badge[_ngcontent-%COMP%]{display:inline-block;font-size:1.3rem;font-weight:500;line-height:2.5rem;border-radius:2.4rem;margin-bottom:.8rem;padding:0 1rem 0 2.3rem;text-overflow:ellipsis;white-space:nowrap;overflow:hidden;background-position:1rem .75rem;background-size:auto 1rem;background-repeat:no-repeat}.badge.main-location[_ngcontent-%COMP%]{background-color:#ffffffb3;background-image:url(main_location.be0c6fc8c7988825.svg);color:#164f15;margin-bottom:1.5rem}.badge.location[_ngcontent-%COMP%]{background-color:#fff3e8;background-image:url(ico_location_02.4df7c45b3bbede62.png);color:#ff8000}.badge.curation[_ngcontent-%COMP%]{background-color:#f3e8ff;background-image:url(ico_curation_01.b896865630edd6f4.png);color:#7000ff}.badge.wishpick[_ngcontent-%COMP%]{background-color:#e3fafc;background-image:url(ico_wishpick.cccecb772281450b.svg);color:#1ba1a9}@media only screen and (max-width: 790px){.badge[_ngcontent-%COMP%]{font-size:1rem;line-height:1.8rem;border-radius:1.8rem;background-position:1rem .4rem}.badge.main-location[_ngcontent-%COMP%]{font-size:12px;line-height:2.4rem;border-radius:2.2rem;background-position:1rem .6rem}}.section01[_ngcontent-%COMP%]{margin-bottom:4rem;background-color:#f6f6f6}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]{max-width:98rem;margin:0 auto;position:relative;box-sizing:border-box;padding:4rem .8rem}.section01[_ngcontent-%COMP%]   .title[_ngcontent-%COMP%]{font-weight:700;font-size:2.8rem;padding:0 1rem 1.5rem;line-height:4.1rem;letter-spacing:-.035em}.section01[_ngcontent-%COMP%]   .box[_ngcontent-%COMP%]{display:flex}.section01[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]{margin:0 1rem;width:50%;position:relative}.section01[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%]{position:relative;overflow:hidden;border-radius:3rem;padding-top:112.554%;height:0;display:block}.section01[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%]   img[_ngcontent-%COMP%]{position:absolute;left:0;top:0;z-index:1;background:url(main_spot_pc.df132e7591bae7d8.png);width:100%;height:100%}.section01[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]{position:absolute;left:8.658%;top:7.6923%;z-index:3}.section01[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .subject[_ngcontent-%COMP%]{display:block;font-weight:700;font-size:3rem;line-height:3.6rem;margin-bottom:1rem;color:#fff}.section01[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .txt[_ngcontent-%COMP%]{display:block;font-weight:700;font-size:1.8rem;line-height:2.2rem;color:#fff}.section01[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .arrow[_ngcontent-%COMP%]{position:absolute;right:40px;bottom:40px;z-index:3}.section01[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]{margin:0 1rem;width:50%;position:relative}.section01[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]{margin-top:20px}.section01[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]:first-child{margin-top:0}.section01[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]{display:block;position:relative;background-color:#fff;height:0;padding-top:34.632%;box-shadow:0 0 18px #00000014;border-radius:30px;overflow:hidden}.section01[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%]{position:absolute;left:0;top:0;overflow:hidden;height:100%;display:block;width:160px}.section01[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%]   img[_ngcontent-%COMP%]{position:absolute;left:0;top:0;z-index:1;width:100%;height:100%;object-fit:cover}.section01[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]{position:absolute;left:160px;padding:20px;width:calc(100% - 160px);top:0;box-sizing:border-box;letter-spacing:-.08em}.section01[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .subject[_ngcontent-%COMP%]{display:block;font-weight:700;font-size:1.6rem;line-height:1.9rem;margin-bottom:.4rem;text-overflow:ellipsis;white-space:nowrap;overflow:hidden;color:#000}.section01[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .txt[_ngcontent-%COMP%]{display:block;font-weight:400;font-size:1.3rem;line-height:1.6rem;margin-bottom:2rem;text-overflow:ellipsis;white-space:nowrap;overflow:hidden;color:#999}.section01[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .writer[_ngcontent-%COMP%]{display:block;font-weight:400;font-size:1.3rem;line-height:2rem;text-overflow:ellipsis;white-space:nowrap;overflow:hidden;color:#333}@media only screen and (max-width: 980px){.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]{padding:4rem .3rem}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]{padding:3% 1.8vw}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .subject[_ngcontent-%COMP%]{font-size:1.633vw;line-height:2.347vw;margin-bottom:.51vw}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .txt[_ngcontent-%COMP%]{font-size:1.531vw;line-height:2.245vw;margin-bottom:1.8vw}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .writer[_ngcontent-%COMP%]{font-size:1.429vw;line-height:2.041vw}}@media only screen and (max-width: 880px){.section01[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .arrow[_ngcontent-%COMP%]{width:48px;height:18px;bottom:30px;right:30px}.hot_wrap[_ngcontent-%COMP%]   h2[_ngcontent-%COMP%]{font-size:1.8rem;line-height:2.7rem}.section01[_ngcontent-%COMP%], .section02[_ngcontent-%COMP%], .section03[_ngcontent-%COMP%], .mainBanner[_ngcontent-%COMP%]{margin-bottom:4rem}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .title[_ngcontent-%COMP%]{font-size:1.8rem;line-height:2.7rem}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .box[_ngcontent-%COMP%]{display:block}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]{margin:0 .5rem 1rem;width:auto}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]{left:3.2rem;top:50%;transform:translateY(-50%)}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .badge[_ngcontent-%COMP%]{margin-bottom:4px}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .subject[_ngcontent-%COMP%]{font-size:2.8rem;line-height:3.6rem;margin-bottom:4px}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .subject[_ngcontent-%COMP%]   br[_ngcontent-%COMP%]{display:none}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .txt[_ngcontent-%COMP%]{font-size:18px;line-height:22px}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%]{padding-top:16rem}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%]   img[_ngcontent-%COMP%]{top:50%;transform:translateY(-50%);background:url(main_spot_tablet.9f76dba70b41c439.png);background-position:center;background-size:cover}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]{margin:0 .5rem;width:auto}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]{display:flex;align-items:flex-start;justify-content:space-between}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]{margin-top:0;padding-left:.8rem;width:33.33%}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]:first-child{width:33.34%;padding-left:0}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%]{height:12rem;width:12rem}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]{height:12rem;padding-top:0;border-radius:1.5rem}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]{left:12rem;padding:1.3rem 1.7rem;right:0;width:calc(100% - 12rem)}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .subject[_ngcontent-%COMP%]{font-size:1.4rem;line-height:2rem;margin-bottom:0}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .txt[_ngcontent-%COMP%]{font-size:1.2rem;line-height:1.9rem;margin-bottom:1rem}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .writer[_ngcontent-%COMP%]{font-size:1.2rem;line-height:2.1rem}}@media only screen and (max-width: 670px){.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]{margin:0 .5rem 1.5rem;width:auto}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%]{padding-top:84.2%}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%]   img[_ngcontent-%COMP%]{background:url(main_spot_mobile.f33c203d5eb48ee1.png) no-repeat;background-size:cover}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]{left:28px;top:28px;transform:translate(0)}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .main-location[_ngcontent-%COMP%]{margin-bottom:8px}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .subject[_ngcontent-%COMP%]{margin-bottom:4px;font-size:24px;font-weight:500;line-height:32px}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .subject[_ngcontent-%COMP%]   br[_ngcontent-%COMP%]{display:block}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .txt[_ngcontent-%COMP%]{font-size:13px;font-weight:500;line-height:16px}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]{display:block}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]{margin-top:15px;padding-left:0;width:100%}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]:first-child{width:100%;padding-left:0}}.section02[_ngcontent-%COMP%]{margin-bottom:8rem;max-width:98rem;margin:0 auto;position:relative}.section02[_ngcontent-%COMP%]   .title[_ngcontent-%COMP%]{font-weight:700;font-size:2.8rem;padding:0 1rem 1.5rem;line-height:4.1rem;letter-spacing:-.035em}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]{padding:0 .8rem 8rem;display:flex;align-items:stretch;flex-wrap:wrap;justify-content:flex-start}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]{width:25%;box-sizing:border-box;padding:0 1rem 2rem;position:relative}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]{display:block;position:relative;background-color:#fff;box-shadow:0 0 1.8rem #00000014;border-radius:3rem;overflow:hidden}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%]{overflow:hidden;display:block;position:relative;padding-top:72.3981%;height:0;width:100%}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%]   img[_ngcontent-%COMP%]{position:absolute;left:0;top:0;z-index:1;width:100%;height:100%;object-fit:cover}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]{position:relative;padding:2rem;font-size:1.3rem;font-weight:700;letter-spacing:-.08em}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .subject[_ngcontent-%COMP%]{display:block;font-weight:700;font-size:1.6rem;line-height:1.9rem;margin-bottom:.4rem;text-overflow:ellipsis;white-space:nowrap;overflow:hidden;color:#000}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .txt[_ngcontent-%COMP%]{display:block;font-weight:500;font-size:1.3rem;line-height:1.6rem;margin-bottom:1.6rem;text-overflow:ellipsis;white-space:nowrap;overflow:hidden;color:#999}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .writer[_ngcontent-%COMP%]{display:block;font-weight:400;font-size:1.3rem;position:relative;line-height:2rem;text-overflow:ellipsis;white-space:nowrap;overflow:hidden;color:#333}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li.guide[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]{position:relative;background:linear-gradient(335.22deg,#ffd159 1%,#fff3dc 97.02%);box-shadow:0 0 18px #00000014;display:block;height:100%;min-height:200px;width:100%}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li.guide[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]:after{content:"";background:url(img_character_01.f1d405a849652ddd.png) right 2rem bottom 25.873%/55.2036% auto no-repeat;width:100%;height:100%;position:absolute;right:0;bottom:0;z-index:1}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li.guide[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   p[_ngcontent-%COMP%]{position:absolute;left:2rem;top:3rem;font-size:27px;line-height:35px;z-index:2}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li.guide[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   p[_ngcontent-%COMP%]   strong[_ngcontent-%COMP%]{font-weight:900}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li.guide[_ngcontent-%COMP%]   a[_ngcontent-%COMP%] > span[_ngcontent-%COMP%]{position:absolute;left:3rem;bottom:3rem;right:3rem;text-align:center;line-height:5rem;font-weight:500;font-size:1.5rem;color:#fff;background-color:#000;border-radius:5rem;z-index:3}@media only screen and (max-width: 790px){.section02[_ngcontent-%COMP%]   .title[_ngcontent-%COMP%]{font-size:1.8rem;line-height:2.7rem}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]{padding:0 .3rem 5rem}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]{width:33.3%;padding:0 .5rem 1rem}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]{border-radius:1.5rem}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]{padding:1.5rem}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .curation[_ngcontent-%COMP%]{padding:0 1rem 0 2.3rem;background:#f3e8ff url(ico_curation_01.b896865630edd6f4.png) 1rem .4rem/auto 1rem no-repeat;line-height:1.8rem;border-radius:1.8rem;margin-bottom:.5rem;font-size:1rem}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .subject[_ngcontent-%COMP%]{font-size:1.4rem;line-height:2rem;height:43px;text-overflow:ellipsis;overflow:hidden;word-break:break-word;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;margin-bottom:0;white-space:normal}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .txt[_ngcontent-%COMP%]{font-weight:500;font-size:1.2rem;line-height:1.7rem;margin-bottom:1rem}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .writer[_ngcontent-%COMP%]{font-weight:400;font-size:1.2rem;line-height:2.1rem}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li.guide[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   p[_ngcontent-%COMP%]{left:20px;top:20px;font-size:20px;line-height:27px}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li.guide[_ngcontent-%COMP%]   a[_ngcontent-%COMP%] > span[_ngcontent-%COMP%]{line-height:40px;font-size:13px}}@media only screen and (max-width: 600px){.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]{padding:0 .3rem 5rem}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]{width:50%;padding:0 .5rem 1rem}}@media only screen and (max-width: 360px){.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   ul[_ngcontent-%COMP%]   li.guide[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   span[_ngcontent-%COMP%]{left:10px;right:10px;line-height:40px;font-size:13px}}@media only screen and (max-width: 280px){.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]{top:20px;left:20px}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .badge[_ngcontent-%COMP%]{margin-bottom:1rem}.section01[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .mainThumb[_ngcontent-%COMP%]   .detail[_ngcontent-%COMP%]   .subject[_ngcontent-%COMP%]{font-size:20px;line-height:28px}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   li[_ngcontent-%COMP%]{width:100%!important}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   li.guide[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]:after{content:"";background:url(img_character_01.f1d405a849652ddd.png) right 2rem top 20%/55.2036% auto no-repeat!important}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   li.guide[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]   p[_ngcontent-%COMP%]{left:20px;top:20px;font-size:20px;line-height:27px}.section02[_ngcontent-%COMP%]   .thumbList[_ngcontent-%COMP%]   li.guide[_ngcontent-%COMP%]   a[_ngcontent-%COMP%] > span[_ngcontent-%COMP%]{line-height:40px;font-size:13px}}.section03[_ngcontent-%COMP%]{padding:0 1.8rem 10rem;max-width:98rem;margin:0 auto;box-sizing:border-box}.section03[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]{position:relative}.section03[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   img[_ngcontent-%COMP%]{width:100%;height:auto}.section03[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .apple[_ngcontent-%COMP%]{position:absolute;left:8.47457%;top:58.125%;width:14.9364%;height:26.25%;overflow:hidden;text-indent:-999px}.section03[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .android[_ngcontent-%COMP%]{position:absolute;left:25%;top:58.125%;width:14.9364%;height:26.25%;overflow:hidden;text-indent:-999px}.section03[_ngcontent-%COMP%]   .app_table[_ngcontent-%COMP%], .section03[_ngcontent-%COMP%]   .app_m[_ngcontent-%COMP%]{display:none}@media only screen and (max-width: 790px){.section03[_ngcontent-%COMP%]{padding:0 .8rem 5rem}.section03[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .apple[_ngcontent-%COMP%]{left:37.3417%;top:32.5%;width:17.8481%;height:35%}.section03[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .android[_ngcontent-%COMP%]{left:57.0886%;top:32.5%;width:17.8481%;height:35%}.section03[_ngcontent-%COMP%]   .app_pc[_ngcontent-%COMP%]{display:none}.section03[_ngcontent-%COMP%]   .app_table[_ngcontent-%COMP%]{display:block}.section03[_ngcontent-%COMP%]   .app_m[_ngcontent-%COMP%]{display:none}}@media only screen and (max-width: 480px){.section03[_ngcontent-%COMP%]   .app_pc[_ngcontent-%COMP%], .section03[_ngcontent-%COMP%]   .app_table[_ngcontent-%COMP%]{display:none}.section03[_ngcontent-%COMP%]   .app_m[_ngcontent-%COMP%]{display:block}.section03[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .apple[_ngcontent-%COMP%]{left:4.9342%;top:59.166%;width:43.75%;height:28.3333%}.section03[_ngcontent-%COMP%]   .inner[_ngcontent-%COMP%]   .android[_ngcontent-%COMP%]{left:51.6447%;top:59.166%;width:43.75%;height:28.3333%}}',
                  ],
                })),
                i
              );
            })(),
          },
        ];
      let _n = (() => {
        class i {}
        return (
          (i.ɵfac = function (t) {
            return new (t || i)();
          }),
          (i.ɵmod = n.oAB({
            type: i,
          })),
          (i.ɵinj = n.cJS({
            imports: [[M.Bz.forChild(ln)], M.Bz],
          })),
          i
        );
      })();
      var mn = o(6215);
      let dn = (() => {
        class i {}
        return (
          (i.ɵfac = function (t) {
            return new (t || i)();
          }),
          (i.ɵmod = n.oAB({
            type: i,
          })),
          (i.ɵinj = n.cJS({
            imports: [[d.ez, _n, mn.p]],
          })),
          i
        );
      })();
    },
    89947: (N, Z, o) => {
      o.d(Z, {
        S: () => E,
      });
      var d = o(17489),
        b = o(5e3);
      let E = (() => {
        class a {
          constructor() {}
          makeStaticMapUrl(r) {
            if (d.isString(r)) return r;
            if (!d.isObject(r)) return "/assets/images/img_default.jpg";
            {
              const B = "&key=AIzaSyA-46nCXGZeKVzH8MCMMWWRSjKVGfixSvM";
              if (r.center) {
                const T =
                  "https://maps.googleapis.com/maps/api/staticmap?size=300x300&maptype=roadmap";
                let n = "",
                  A = "&path=color:0x0D6FFC|weight:5";
                return (
                  r.markers.forEach((c) => {
                    var f;
                    (n += `&markers=color:0x0D6FFC|label:${
                      null === (f = null == c ? void 0 : c.label) ||
                      void 0 === f
                        ? void 0
                        : f.text
                    }|${c.position.lat},${c.position.lng}`),
                      (A += `|${c.position.lat},${c.position.lng}`);
                  }),
                  encodeURI(`${T}${n}${A}${B}`)
                );
              }
            }
          }
        }
        return (
          (a.ɵfac = function (r) {
            return new (r || a)();
          }),
          (a.ɵprov = b.Yz7({
            token: a,
            factory: a.ɵfac,
            providedIn: "root",
          })),
          a
        );
      })();
    },
  },
]);
