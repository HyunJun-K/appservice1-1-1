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

    if($("#inputEmail").val() == "" ){
        alert("아이디를 입력해주세요")
        return false;
    }

    if($("#inputPassword").val() == "" ){
        alert("비밀번호를 입력해주세요")
        return false;
    }





   var data = $("#loginform").serialize();
   var queryString = $("#loginform").serializeObject() ;
   var jsons = JSON.stringify(queryString);
   $.ajax({
    type : 'post',
    url : 'sigin',
    data : jsons,
    contentType:'application/json;',
    error: function(xhr, status, error){
        alert(error);
    },
    success : function(data){
        if(data.status =="OK"){
            alert("로그인성공");
            location.href="../main"
        }else{
            alert("로그인 실패");
        }
    }
    });

})