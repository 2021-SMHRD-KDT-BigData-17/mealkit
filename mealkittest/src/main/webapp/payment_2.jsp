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
    <title>Document</title>
</head>
<style>

.main {
    width: 13%;
    height: 350px;
    display: flex;
    justify-content: center;
    flex-direction: column;
    border: none;
    border-radius: 5px;
    margin: auto;
}

img {
    display: block;
    margin: auto;
    width: 280px;
    height: 150;
}

/* h1{
    text-align: center;
} */

h4{
    margin-left: 925px;
    margin-top: 0;
    margin-bottom: 0;
}

.orderbtn {
    margin-left: -102.5%;
}

#order_left {
    width: 300px;
    height: 48px;
    background-color: gray;
    border-color: transparent;
    color: white;
    cursor: pointer;
    border-radius: 5px;
}

#order_right {
    width: 300px;
    height: 48px;
    background-color: rgb(24,193,21);
    border-color: transparent;
    color: white;
    cursor: pointer;
    border-radius: 5px;
}

.account {
    width: 300%;
    height: 48px;
    display: block;
    margin-bottom: 3px;
    padding: 3px;
    border: 1px solid lightgray;
    border-radius: 3px;
    position: relative;
    top: 10%;
    left: 50%;
    transform: translate(-50%,-50%);
}

#alert {
    border-color: transparent;
    position: relative;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
}

#opt {
    width: 305%;
    height: 48px;
}

</style>
<body>
        <div>
        <a href="#"><img src="./img/mainlogo.jpg" alt="메인로고" width="280" height="150"></a>ㄴ
        <section>

        <br>
        
        <br>
            <form action="#" method="post" id="#">
                <div class="container">
                    <!-- <h1 class="logo">주문진행</h1> -->
                    <h4 class="same">회원정보와 동일<input id="checkBox" type ="checkbox"></h4> 

                    <div class="main">
                    <input type="text" placeholder="주문자이름" id="name" class="account" required>
                    <input type="text" placeholder="연락처" id="tel" class="account" required>
                    <input type="text" placeholder="주소" id="address" class="account" required>
                    <select id = "opt" name = "결제수단" class="account">
                        <option value="option">결제수단선택</option>
                        <option value="creditcard">신용카드</option>
                        <option value="cash">무통장입금</option>
                    </select>
                    <br>
                    <br>
                    <table class = "orderbtn" align="center">
                        <tr >
                        <td><button id="order_left" class="account" type="submit">주문취소</button></td>
                        <td><button id="order_right" class="account" type="submit">주문하기</button></td>
                        </tr>
                    <table></table>
                </div>
            </form>
        </div>
    </section>
<script src="webjars/jquery/3.5.1/dist/jquery.min.js"></script>
<script type="text/javascript">

const checkBox = document.getElementById("checkBox");

const name = document.getElementById("name");
const tel = document.getElementById("tel");
const address = document.getElementById("address");

console.log(checkBox.checked);
console.log(1);

checkBox.addEventListener("click", function () {
    if (checkBox.checked) {
        $.ajax({
            url: "LoadUserInfo",
            type: "get",
            dataType:"json",
            success:function(res){
                console.log(res);
                
                name.value = res.user_name;
                tel.value = res.user_phone;
                address.value = res.user_addr;
                

            },
            error:function(){
    			console.log("Error.")
    			
    			
    			
            },
        })
    } else {
		
    	name.value = "";
    	tel.value = "";
    	address.value = "";
    	
    	
    }
})

</script>
    
</body>

</html>