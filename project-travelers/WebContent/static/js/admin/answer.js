/**
 * 
 */

$(document).ready(function(){
    // 공지사항 상태 선택
    $('.toggle-btn').click(function() {
         $(this).siblings('.select-box').toggleClass('on');
     });
    
    // 첨부파일
    const image_div = document.querySelectorAll(".notice-img");
    const cancel_div = document.querySelector("div.cancel");
    const input_file = document.querySelector("#attach");
    
    console.log(image_div);
    console.log(image_div[0]);
 
    cancel_div.addEventListener("click", () => {
         input_file.value = "";
         image_div[0].style.display = "block";
         image_div[1].style.display = "none";
         cancel_div.parent(".image_div").style.display = "none";
     });
 
     // input type file인 객체는 파일 업로드 시 change 이벤트가 발생한다.
     input_file.addEventListener("change", e => {
         // 이 때 e객체로 업로드된 파일의 정보를 가져올 수 있다(e.target.files[0]).
         // console.log(e.target.files[0]);
 
         // 하지만 change 이벤트 객체만으로는 해당 파일의 경로를 알 수 없기 때문에
         // FileReader객체가 필요하다.
         let reader = new FileReader();
 
         // reader객체의 readAsDataURL()메소드를 사용하여 파일의 정보를 전달해주면,
         reader.readAsDataURL(e.target.files[0]);
         // 모든 파일의 정보를 읽어왔을 때 onload 이벤트가 발생한다.
         // function(a){} == a => {}
         // function(e){} == e => {}
         
         reader.onload = e => {
            console.log(image_div);
            console.log(image_div[1]);
             image_div[1].style.display = "block"; 
             image_div[1].style.backgroundImage = `url('${e.target.result}')`
             image_div[0].style.display = "none";
             cancel_div.parent(".image_div").style.display = "block";
         };
    });
 });
 