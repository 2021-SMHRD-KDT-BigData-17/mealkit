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
    <title>Document</title>
    <link rel="stylesheet" href="SignUp.css">
</head>
<body>

    <div class="main-container">
		<div class="main-wrap">
		<header>
			
			<div class="logo-wrap">
				<a href = "main.jsp"><img src="./img/logo.png"></a>
			</div>
		</header>
		
        <form action="SignUp2" method="post">
		<section class="login-input-section-wrap">
			<div class="login-input-wrap">	
				<input placeholder="아이디" type="text" name="user_id" required></input>
			</div>
			<div class="login-input-wrap password-wrap">	
				<input placeholder="비밀번호" type="password" name="user_pw" required></input>
			</div>
            <div class="login-input-wrap password-wrap">	
				<input placeholder="이름" type="text" name="user_name" required></input>
			</div>
            <div class="login-input-wrap password-wrap">	
				<input placeholder="닉네임" type="text" name="user_nick" required></input>
			</div>
            <div class="login-input-wrap password-wrap">	
				<input placeholder="성별" type="text" name="user_gender" required></input>
			</div>
            <div class="login-input-wrap password-wrap">	
				<input placeholder="주소" type="text" name="user_addr" required></input>
			</div>
			<div class="login-input-wrap password-wrap">	
				<input placeholder="연락처" type="text" name="user_phone" required></input>
			</div>   
			<div class="login-button-wrap">
				<button type = "submit" value ="전송">회원가입</button>
			</div>
			
		</section>
		</form> 	
        
		</div>
	</div>
	
	
        
        
			
    
</body>
</html>