<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<jsp:include page="/WEB-INF/views/layout/header.jsp" />
<jsp:include page="/WEB-INF/views/mypage/mypageMenu.jsp" />



<style>
#info_name{
	width: 80%;
	float : right;	
	height: 50px;
    line-height: 150%;
    text-align: left;    
}

#info_subcheck{
	width: 80%;
	float : right;	
	height: 50px;
    line-height: 150%;
    text-align: left;    
}

#info_subDate{
	width: 80%;
	float : right;	
	height: 50px;
    line-height: 150%;
    text-align: left;    
}

#info_nick{
	width: 80%;
	float : right;	
	height: 50px;
    line-height: 150%;
    text-align: left;    
}

#info_add1{
	width: 80%;
	float : right;	
	height: 50px;
    line-height: 150%;
    text-align: left;    
}

#info_add2{
	width: 80%;
	float : right;	
	height: 50px;
    line-height: 150%;
    text-align: left;    
}

#info_add3{
	width: 80%;
	float : right;	
	height: 50px;
    line-height: 150%;
    text-align: left;    
}

#info_add4{
	width: 80%;
	float : right;	
	height: 50px;
    line-height: 150%;
    text-align: left;    
}

#info_add5{
	width: 80%;
	float : right;	
	height: 50px;
    line-height: 150%;
    text-align: left;    
}

#info_pay{
	width: 80%;
	float : right;	
	height: 50px;
    line-height: 150%;
    text-align: left;    
}

h2 {
text-align: center;
}

</style>

<h2>📂 ${subInfo.memberNick }님의 구독정보</h2><hr><br>

<div class = "container" style="height: 600px; width: 45%; border:1px solid black; border-radius: 25px;">

	<div id = "info_name">
		<label style="font-size: 20px;color: black"> 이름 </label>&nbsp;&nbsp;&nbsp;
		<label style="font-size: 20px;color: black"><strong>${subInfo.memberName }</strong> </label>
	</div>
	<br>
	<div id = "info_nick">
		<label style="font-size: 20px;color: black"> 닉네임 </label>&nbsp;&nbsp;&nbsp;
		<label style="font-size: 20px;color: black"><strong>${subInfo.memberNick }</strong> </label>
	</div>
	<br>
	<div id = "info_subcheck">
		<label style="font-size: 20px;color: black"> 구독여부 </label>&nbsp;&nbsp;&nbsp;
		<label style="font-size: 20px;color: black"><strong>${subInfo.subcheck }</strong> </label>
	</div>
	<br>
	<div id = "info_pay">
		<label style="font-size: 20px;color: black"> 결제수단 </label>&nbsp;&nbsp;&nbsp;
		<label style="font-size: 20px;color: black"><strong>${subInfo.subPay }</strong> </label>
	</div>
	<br>
	<div id = "info_subDate">
		<label style="font-size: 20px;color: black"> 날짜 </label>&nbsp;&nbsp;&nbsp;
		<label style="font-size: 20px;color: black"><strong>${subInfo.subDate }</strong> </label>
	</div>
	<br>
	<div id = "info_add1">
		<label style="font-size: 20px;color: black"> 우편번호 </label>&nbsp;&nbsp;&nbsp;
		<label style="font-size: 20px;color: black"><strong>${subInfo.postCode }</strong> </label>
	</div>
	<br>
	<div id = "info_add2">
		<label style="font-size: 20px;color: black"> 도로명 주소 </label>&nbsp;&nbsp;&nbsp;
		<label style="font-size: 20px;color: black"><strong>${subInfo.roadAddress }</strong> </label>
	</div>
	<br>
	<div id = "info_add3">
		<label style="font-size: 20px;color: black"> 지번 주소 </label>&nbsp;&nbsp;&nbsp;
		<label style="font-size: 20px;color: black"><strong>${subInfo.jibunAddress }</strong> </label>
	</div>
	<br>
	<div id = "info_add4">
		<label style="font-size: 20px;color: black"> 상세주소 </label>&nbsp;&nbsp;&nbsp;
		<label style="font-size: 20px;color: black"><strong>${subInfo.extraAddress }</strong> </label>
	</div>
	<br>
	<div id = "info_add5">
		<label style="font-size: 20px;color: black"> 상세주소 </label>&nbsp;&nbsp;&nbsp;
		<label style="font-size: 20px;color: black"><strong>${subInfo.detailAddress }</strong> </label>
	</div>
	<br>
	
</div>

<br><br><br><br><br><br><br><br><br><br><br>
<jsp:include page="/WEB-INF/views/layout/footer.jsp" />