/**
 * 
 */

const $dts = $("dl.inner>dt");

$dts.each((index, dt) => {
  $(dt).click(() => {
    $dts.eq(index).next().toggle();
	$dts.eq(index).toggleClass("active");
  });
});
