$(document).ready(function(){

})




$.fn.serializeObject = function(){
    var o = {};
    var a = this.serializeArray();
    $.each(a, function() {
    	var name = $.trim(this.name),
    		value = $.trim(this.value);
    	
        if (o[name]) {
            if (!o[name].push) {
                o[name] = [o[name]];
            }
            o[name].push(value || '');
        } else {
            o[name] = value || '';
        }
    });
    return o;
};



$("#submitbtn").click(function(){
    var data = $("#signforms").serialize();

   if( $("#firstname").val() == "" ){
       alert("이름을 입력해주세요")
       return false;
   }

   if( $("#lastname").val() == "" ){
       alert("성을 입력해주세요")
       return false;
   }

   
   if( $("#email").val() == "" ){
       alert("이메일을 입력해주세요")
       return false;
   }
   
   if( $("#password").val() == "" ){
       alert("비밀번호을 입력해주세요")
       return false;
   }

   if( $("#repassword").val() == "" ){
       alert("작성한 비밀번호을 입력해주세요")
       return false;
   }
   
   var queryString = $("#signforms").serializeObject() ;
   var jsons = JSON.stringify(queryString);
   alert(jsons);
   $.ajax({
    type : 'post',
    url : 'signupData',
    data : jsons,
    contentType:'application/json;',
    error: function(xhr, status, error){
        alert(error);
    },
    success : function(json){
        alert("회원가입이 성공하였습니다")
        location.href="../main";
    }
    });

})