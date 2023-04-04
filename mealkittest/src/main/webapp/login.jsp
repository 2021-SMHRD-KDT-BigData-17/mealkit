<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="login.css">
    <title>Document</title>
</head>
<body>
    <div class="main-container">
		<div class="main-wrap">
		<header>
			
			<div class="logo-wrap">
				<a href="main.jsp"><img src="./img/logo.png" alt="메인로고"></a>
			</div>
		</header>
		
		<form action="SignIn2" method="post">	
		<section class="login-input-section-wrap">
			<div class="login-input-wrap">	
				<input placeholder="아이디" type="text" name="user_id" required></input>
			</div>
			<div class="login-input-wrap password-wrap">	
				<input placeholder="비밀번호" type="password" name="user_pw" required></input>
			</div>
			<div class="login-button-wrap">
				<button type = "submit">로그인</button>
			</div>
		</section>
		</form>	
		</div>
	</div>
</body>
</html>
</body>
</html>