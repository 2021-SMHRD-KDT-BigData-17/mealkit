<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="Edit member information.css">
    <title>Document</title>
</head>
<body>
    <form action="#" method="post" id="Edit_member">
		<div class="main-container">
		<div class="main-wrap">
		<header>
			
			<div class="logo-wrap">
				<img src="./img/mainlogo.jpg">
			</div>
		</header>
        
        <h1 class="info">회원정보 수정</h1>
        <hr size="2px">
        
		<section class="login-input-section-wrap">
			<div class="login-input-wrap">	
				<input placeholder="이름" type="text" name="uwer_name" required></input>
			</div>

            
			<div class="login-input-wrap password-wrap">	
				<input placeholder="전화" type="text" name="user_phone" required></input>
			</div>
            <div class="login-input-wrap password-wrap">	
				<input placeholder="이메일" type="email" name="#" required></input>
			</div>
            <div class="login-input-wrap password-wrap">	
				<input placeholder="닉네임" type="text" name="user_nick" required></input>
			</div>
            <div class="login-input-wrap password-wrap">	
				<input placeholder="배송지" type="text" name="user_addr" required></input>
			</div>
           
           
                
			<div class="login-button-wrap">
			
				<button style="background-color: green;" type="submit">수정하기</button> <button style="background-color: gray;" type="submit">취소</button>
               
			</div>
			
		</section>
		
		</div>
	</div>
</form>

    
</body>
</html>
</body>
</html>