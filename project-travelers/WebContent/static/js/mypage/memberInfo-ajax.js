$(document).ready(function() {
    // ajax로 회원 정보 가져오기
    $.ajax({
      input[name='  url: `${contextPath}/getMemberInfo`,  // getMemberInfo를 처리할 서버 주소 입력
        method: 'GET',
        dataType: 'json',
        success: function(response) {
            // 가져온 정보를 각 input에 적용
            $form.find("input[name='name']").val(response.name);
            $form.find("input[name='nickname']").val(response.nickname);
            $form.find("input[name='introducingMessage']").val(response.introducingMessage);
            $form.find("phoneNumber']").val(response.phoneNumber);
            $form.find("input[name='email']").val(response.email);
        },
    });
});
