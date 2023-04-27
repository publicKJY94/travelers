/**
 * 
 */
	const fir = document.getElementById("fir");
	const sec = document.getElementById("sec");
	const tab_f = document.getElementById("tab_nav1_wrap");
	const tab_s = document.getElementById("tab_nav2_wrap");
	
	fir.addEventListner("click",function() {
		tab_f.style.display = "block";
		tab_s.style.display = "none";
	});
	
	sec.addEventListner("click",function() {
		tab_f.style.display = "none";
		tab_s.style.display = "block";
	});
	 