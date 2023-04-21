
<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항 작성</title>
<link rel="stylesheet" href="../../static/css/admin/admin-answer.css">
<link rel="stylesheet" href="../../static/css/admin/admin-header-nav.css">
</head>
<body>

   <!-- [S] wrap -->
   <div class="wrap">
      <!-- [S] header -->
      <div class="header">
         <div class="logoImage">
            <a href="./admin-main.jsp"><img src="" alt="travelers"></a>
         </div>
         <div class="title">
            <div>
               <span class="ChangeTitle">사용자</span>
            </div>
            <span><small>관리자모드</small></span>
         </div>
      </div>
      <!-- [E] header -->
      


      <!-- [S] mainSidebar -->
      <section class="mainContainer">
         <nav>
            <ul class="mainNav">
               <li><a href="https://www.wishbeen.co.kr/main">사이트 바로가기</a></li>
               <li><a href="./admin.jsp">사용자</a></li>
               <li><a href="./admin-member.jsp">회원관리</a></li>
               <li id="listShow"><a>게시글관리</a></li>
               <li><a href="./admin-qa.jsp" target="_self">고객응대</a></li>
               <li><a href="./admin-announcement.jsp" target="_self">공지사항</a></li>
            </ul>
         </nav>

         <!--mainScreen 공지사항 작성하기-->
         <div class="mainContent">

            <div class="content-wrap">
               
               <!-- [S] 공지사항 등록 -->
                  
                  <div class="con-write-wrap">
                     <div class="notice-write">
                        <div class="write-title">공지사항 제목</div>
                        <div class="write-sec">
                           <form><input class="write-text write-input" type="text" placeholder="공지사항 제목을 적어주세요."></form>
                        </div>
                     </div>
                     <div class="notice-write">
                        <div class="write-title">공지사항 내용</div>
                        <div class="write-sec">
                           <form><textarea class="write-text write-notice" type="text" placeholder="공지사항 내용을 적어주세요."></textarea></form>
                        </div>
                     </div>
                     <div class="notice-write">
                        <div class="write-title">공지사항 상태</div>
                        <div class="write-sec">
                           <button type="button" class="btn toggle-btn">선택</button>
                           <ul class="select-box">
                               <li class="select-option select-on">
                                  <button type="button" class="btn option-btn">활성화</button>
                               </li>
                               <li class="select-option select-off">
                                  <button type="button" class="btn option-btn">비활성화</button>
                               </li>
                           </ul>
                        </div>
                     </div>
                     <div class="notice-write">
                        <div class="write-title">첨부파일</div>
                        <div class="write-sec notice-img-sec">
                           <div class="notice-images-list">
                              <div class="notice-img thum-img"></div>
                              <div class="notice-img">
                                   <div class="cancel">X</div>
                              </div>
                           </div>
                            <label for="attach">
                              <div class="search-notice-img">찾아보기</div>
                           </label>
                           <input type="file" id="attach" style="display: none;">
                        </div>
                     </div>
                  </div>   
               <!-- [E] 공지사항 등록 -->   

   
               <!-- 작성하기 btn -->
               <div class="write-btn-wrap">
                  <button class="btn btn-list">문의목록</button>
                  <button class="btn btn-write">작성하기</button>
               </div>
               
            </div>


         </div>

      </section>
      <!-- [E] mainSidebar -->


   </div>
   <!-- [E] wrap -->



</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script>
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

</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="../../static/js/modal.js"></script>
<script src="../../static/js/admin.js"></script>
</html>