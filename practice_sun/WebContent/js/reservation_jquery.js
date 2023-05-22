$(document).ready(function(){
	
	
	
	/*******************************
			예약확인 - 로그인 폼 체크
	*******************************/
	$("#btnLogin").click(function(){
		if($("#usrId").val() == ""){
			alert("아이디를 입력해주세요");
			$("#usrId").focus();
			return false;
		}else if($("#usrPwd").val() == ""){
			alert("패스워드를 입력해주세요");
			$("#usrPwd").focus();
			return false;			
		}else{
			//서버전송
			loginForm.submit();
		}
	});	//btnLogin click
	

	/*******************************
			로그인 폼 체크
	 *******************************/
	
	
	
	
	
}); //ready


































