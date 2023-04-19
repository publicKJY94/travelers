/**
 * 
 */

/**
 * 
 */

function initCityMain() {
    $("#map_slide").not(".slick-initialized").slick({
        infinite: !0,
        slidesToShow: 4,
        slidesToScroll: 1,
        dots: !1,
        responsive: [{
            breakpoint: 790,
            settings: {
                slidesToShow: 3
            }
        }, {
            breakpoint: 490,
            settings: {
                centerMode: !0,
                slidesToShow: 1
            }
        }]
    })
}

k.prototype.destroy = function(a) {
        var u = this;
        u.autoPlayClear(),
        u.touchObject = {},
        u.cleanUpEvents(),
        v(".slick-cloned", u.$slider).detach(),
        u.$dots && u.$dots.remove(),
        u.$prevArrow && u.$prevArrow.length && (u.$prevArrow.removeClass("slick-disabled slick-arrow slick-hidden").removeAttr("aria-hidden aria-disabled tabindex").css("display", ""),
        u.htmlExpr.test(u.options.prevArrow) && u.$prevArrow.remove()),
        u.$nextArrow && u.$nextArrow.length && (u.$nextArrow.removeClass("slick-disabled slick-arrow slick-hidden").removeAttr("aria-hidden aria-disabled tabindex").css("display", ""),
        u.htmlExpr.test(u.options.nextArrow) && u.$nextArrow.remove()),
        u.$slides && (u.$slides.removeClass("slick-slide slick-active slick-center slick-visible slick-current").removeAttr("aria-hidden").removeAttr("data-slick-index").each(function() {
            v(this).attr("style", v(this).data("originalStyling"))
        }),
        u.$slideTrack.children(this.options.slide).detach(),
        u.$slideTrack.detach(),
        u.$list.detach(),
        u.$slider.append(u.$slides)),
        u.cleanUpRows(),
        u.$slider.removeClass("slick-slider"),
        u.$slider.removeClass("slick-initialized"),
        u.$slider.removeClass("slick-dotted"),
        u.unslicked = !0,
        a || u.$slider.trigger("destroy", [u])
    }


k.prototype.init = function(a) {
        var u = this;
        v(u.$slider).hasClass("slick-initialized") || (v(u.$slider).addClass("slick-initialized"),
        u.buildRows(),
        u.buildOut(),
        u.setProps(),
        u.startLoad(),
        u.loadSlider(),
        u.initializeEvents(),
        u.updateArrows(),
        u.updateDots(),
        u.checkResponsive(!0),
        u.focusHandler()),
        a && u.$slider.trigger("init", [u]),
        !0 === u.options.accessibility && u.initADA(),
        u.options.autoplay && (u.paused = !1,
        u.autoPlay())
    }

