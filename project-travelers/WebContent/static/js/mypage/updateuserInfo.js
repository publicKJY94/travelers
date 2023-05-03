/**
 * 
 */

$(document).ready(function() {
  $("a.btn_st0").click(function() {
    var userId = $("#userId").val();
    var name = $("#name").val();
    var nickname = $("#nickname").val();
    var introducingMessage = $("#introducingMessage").val();
    var phoneNumber = $("#phoneNumber").val();
    var email = $("#email").val();
    
    $.ajax({
      url: "userUpdate.mypage",
      type: "POST",
      data: {
        userId: userId,
        name: name,
        nickname: nickname,
        introducingMessage: introducingMessage,
        phoneNumber: phoneNumber,
        email: email
      },
      success: function(data) {
        alert("사용자 정보가 변경되었습니다.");
      },
    });
  });
});
