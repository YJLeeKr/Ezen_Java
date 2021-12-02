<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@include file="../header.jsp" %> <!-- 헤더 페이지 -->
	
	<div class="container"> <!-- 박스권 -->
	<div class="text-center">
		<h3 style="border-bottom: solid 1px #eeeeee;"> 회원가입 </h3><br>
		<p style="color: orange;"> 가입하시면 다양한 이벤트를 받으실 수 있습니다.</p>
	</div>
		<div class="row m-3"> <!-- 가로 박스 -->
		
			<div class="col-md-6"> <!-- 6:6 -->
			
				<img src="../../img/signuplogo.jpg" width="100%">
			</div>
			<div class="col-md-6">
				<form id="singupform" action="../../controller/singupcontroller.jsp" method="post" onsubmit="return singupcheck()">
					<div class="row"> <!-- 3:8 -->
						<div class="col-md-3 m-2"> <label>아이디</label> </div>
						<div class="col-md-8"><input id="id" onchange="singupcheck();" type="text" name="id" class="form-control" maxlength="15"></div>
					</div>
					
					<div>
						<span id="idresult"></span>
					</div>
					
					<div class="row"> <!-- 3:8 -->
						<div class="col-md-3 m-2"> <label>비밀번호</label> </div>
						<div class="col-md-8"><input id="password" onchange="singupcheck();" type="password" name="password" class="form-control" maxlength="15"></div>
					</div>
					
					<div class="row"> <!-- 3:8 -->
						<div class="col-md-3 m-2"> <label>비밀번호 확인</label> </div>
						<div class="col-md-8"><input id="passwordconfirm" onchange="singupcheck();" type="password" name="passwordconfirm" class="form-control" maxlength="15"></div>
					</div>
					
					<div>
						<span id="pwresult"></span>
					</div>
					
					<div class="row"> <!-- 3:8 -->
						<div class="col-md-3 m-2"> <label>이름</label> </div>
						<div class="col-md-8"><input id="name" onchange="singupcheck();" type="text" name="name" class="form-control" maxlength="15"></div>
					</div>
					
					<div>
						<span id="nameresult"></span>
					</div>
					
					<div class="row"> <!-- 3:8 -->
						<div class="col-md-3 m-2"> <label>생년월일</label> </div>
						<div class="col-md-8"><input id="birth" onchange="singupcheck();" type="date" name="birth" class="form-control"></div>
					</div>
					
					<div>
						<span id="birthsult"></span>
					</div>
					
					<div class="row"> <!-- 3:8 -->
						<div class="col-md-3 m-2"> <label>성별</label> </div>
						<div class="col-md-8 text-center">
						<input id="sex1" onchange="singupcheck();" type="radio" name="sex" value="man"> 남
						<input id="sex2" onchange="singupcheck();" type="radio" name="sex" value="woman"> 여
						</div>
					</div>
					
					<div>
						<span id="sexsult"></span>
					</div>
					
					<div class="row">	<!-- 3:8 -->
						<div class="col-md-3 m-2"> <label>연락처</label> </div>
						<div class="col-md-8">
							<input id="phone" onchange="singupcheck();" type="text" name="phone" class="form-control" placeholder="000-0000-0000">
						</div>
					</div>
					
					<div>
						<span id="phoneresult"></span>
					</div>
					
					<div class="row">	<!-- 3:8 -->
						<div class="col-md-3 m-2"> <label>주소</label> </div>
						<div class="col-md-8"> 
							<div class="row">
								<div class="col-md-6"> <input type="text" name="address1" id="sample4_postcode" placeholder="우편번호" class="form-control"> </div>
								<div class="col-md-6"> <input type="button" onclick="sample4_execDaumPostcode()" value="우편번호 찾기" class="form-control"><br></div>
							</div>
							<div class="row">
								<div class="col-md-6"> <input type="text" name="address2" id="sample4_roadAddress" placeholder="도로명주소" class="form-control"> </div>
								<div class="col-md-6"> <input type="text" name="address3" id="sample4_jibunAddress" placeholder="지번주소" class="form-control"> </div>
							</div>
							<input type="text" id="sample4_detailAddress" name="address4" placeholder="상세주소" class="form-control">
						</div>
					</div>
					<div>
						<input type="submit" value="가입 하기" class="form-control p-3 m-3">
					</div>
				</form>
			</div>
		</div>
	</div>
	
</body>
</html>
