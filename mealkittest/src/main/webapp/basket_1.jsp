<%@page import="domain.Basket"%>
<%@page import="java.util.List"%>
<%@page import="domain.BasketDAO"%>
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
    <link rel = "stylesheet" href = "./project_style.css"/>
    <style>
        @font-face {
            font-family: 'Pretendard-Regular';
            src: url('https://cdn.jsdelivr.net/gh/Project-Noonnu/noonfonts_2107@1.1/Pretendard-Regular.woff') format('woff');
            font-weight: 400px;
            font-style: normal;
        }
        
        * {
            box-sizing: border-box;
            font-family: 'Pretendard-Regular', sans-serif;
        }

        body {
            margin: 0;
        }

        p,
        span {
            margin: 0;
        }

        a {
            color: black;
        }

        a img{
            cursor: pointer;
        }

        /* img {
            padding-top: 100px;
            padding-bottom: 100px;
        } */

        /* .cart {
             margin-left: 240px;
             margin-right: 240px;
        } */

        /* .topbar {
            position: relative;
            left: 630px;
            font-size: 15px;
            display: inline;
            } */

        .cart {
            width: 90%;
            margin: auto;
            padding-left: 200px;
            padding-right: 200px;
        }
      

        .cart ul  :first-child {
            color: black;
        }

        /* img {
            display: block;
            margin: auto;
        } */

        table {
            border-top: solid 1.5px black;
            border-collapse: collapse;
            width: 100%;
            font-size: 14px;
        }

        thead {
            text-align: center;
            font-weight: bold;
        }

        tbody {
            font-size: 15px;
        }

        td {
            padding: 15px 0px;
            border-bottom: 1px solid lightgrey;
        }

        .cart__list__detail :nth-child(3) {
            vertical-align: top;
        }

        .cart__list__detail :nth-child(3) a {
            font-size: 12px;
        }

        .cart__list__detail :nth-child(3) p {
            margin-top: 6px;
            font-weight: blod;
        }

        /* .cart__list__hkjs {
            font-size: 12px;
            color: gray;
        } */

        /* .cart__list__option p {
            margin-bottom: 25px;
            position: relative;
        } */

        /* .cart__list__option p::after {
            content: "";
            width: 90%;
            height: 1px;
            background-color: lightgray;
            left: 0px;
            top: 25px;
            position: absolute;
            cursor: pointer;
        } */

        /* .cart__list__option {
            background-color: white;
            font-size: 20px;
            border: lightgrey solid 1px;
            padding: 7px;
            cursor: pointer;
        } */

        .cart__list__detail :nth-child(4),
        .cart__list__detail :nth-child(5),
        .cart__list__detail :nth-child(6) {
            border-left: 2px solid whitesmoke;
        }

        .cart__list__detail :nth-child(5),
        .cart__list__detail :nth-child(6) {
            text-align: center;
        }

        /* .cart__list__detail :nth-child(5) button {
            background-color: lightgreen;
            color: white;
            border: none;
            border-radius: 5px;
            padding: 4px 8px;
            font-size: 12px;
            margin-top: 5px;
            cursor: pointer;
        } */

        .price {
            font-weight: bold;
        }

        .cart__mainbtns {
            width: 420px;
            height: 200px;
            padding-top: 40px;
            display: block;
            margin: auto;
        }

        .cart__bigorderbtn {
            width: 200px;
            height: 50px;
            font-size: 16px;
            margin: auto;
            border-radius: 5px;
        }

        .cart__bigorderbtn.left {
            background-color: gold;
            border: 1px rgba(0, 0, 0, 0.6);
            cursor: pointer;
        }

        .cart__bigorderbtn.right {
            background-color: rgb(24, 193, 21);
            color: white;
            border: none;
            cursor: pointer;
        }

        #check-btn {
            display: none;
            font-size: 16px;
            font-style: bold;
            /* color: rgb(24, 193, 21); */
            /* cursor: pointer; */
         }
        #check-btn:checked ~ .menubars {
            display: block;
            font-size: 15px;
            font-style: bold;
            /* background-color: gold; */
            /* cursor: pointer; */
        } 
        .menubars {
            display: none;
            /* cursor: pointer; */
        }

    </style>
</head>
<body>
<%

request.setCharacterEncoding("UTF-8");
response.setCharacterEncoding("UTF-8");

String ID = (String)session.getAttribute("sid");

BasketDAO basketDao = new BasketDAO();

List<Basket> list = basketDao.loadBasket(ID);



%>
<%
if(list != null){


%>
    <!-- <div class = "topbar" action="#" method="post">
        <a href="#">로그아웃 &nbsp;</a>
        <a href="#">마이페이지 &nbsp;</a>
        <a href="#">주문조회 &nbsp;</a>
        <a href="#">커뮤니티 &nbsp;</a>
        <a href="#">장바구니 &nbsp;</a>
    </div> -->
    <a>
        <img src = "./img/mainlogo.jpg" style = "width: 280px; height: 150px; display: block; margin: auto;" alt = "메인로고"/>
    </a>
    <section class = "cart">
        <div class = "cart__information">
            <ul>
                <li><h1>장바구니</h1></li>
            </ul>
        </div>
        <table class = "cart__list">
            <form action="#" method = "get" id = "basket">
                <thead>
                    <tr>
                        <td><input type="checkbox" checked="checked" name="#"></td>
                        <td>사진</td>
                        <td>상품</td>
                        <td>수량</td>
                        <td>가격</td>
                        <td>적립</td>
                    </tr>
                </thead>
                <tbody>
                	<%for(int i =0; i < list.size(); i++){ %>
                    <tr class = "cart__list__detail">
                        <td><input type="checkbox" checked="checked" name="prod_code"></td>
                        <td><a class = "chicken" href="#"><img src =<%=list.get(i).getProduct().getProd_img1() %> style="width: 100px;height: 100px;  display: block; margin: auto;" alt = "닭갈비"></a></td>
                        <td style="vertical-align: middle;">
                            <p> <%=list.get(i).getProduct().getProd_name()  %></p>
                            <span class="price" style="color: gray;"><%=list.get(i).getProduct().getProd_price() %>원</span>
                        </td>
                        <td class = "cart__list__option">
                            <p><%=list.get(i).getProduct().getProd_name() %><%=" / " %><%=list.get(i).getProd_cnt() %>개 </p>
                            <!-- <button class = "cart__list__optionbtn">상품/옵션정보</button> -->
                            <p>닭고기추가 + 양념추가 + 떡추가</p>
                        </td>
                        <td><span class = "price"><%=list.get(i).getProduct().getProd_price()*list.get(i).getProd_cnt() %>원</span><br>
                            <!-- <button class = "cart__list__orderbtn">주문하기</button> -->
                        </td>
                        <td><%=list.get(i).getProduct().getProd_price()*0.01 %>Point</td>
                    </tr>
                    <%} %>
                    <tr class = "cart__list__detail">
                        <td style = "width: 2%"><input type = "checkbox"  checked="checked" name="prod_code"></td>
                        <td style = "width: 13%">
                            <a class = "sosage" href = "#"><img src = "./budae.jpg" style="width: 100px;height: 100px; display: block; margin: auto;" alt = "부대찌개"></a>
                        </td>
                        <td style = "width: 27% ; vertical-align: middle;">
                            <P> [2代 원조 의정부 부대찌개 ]부대찌개 / 2~3인분 </P>
                            <span class = "price" style="color: gray;">10,000원</span>
                        </td>
                        <td class = "cart__list__option" style = "width: 27%">
                            <p>부대찌개 / 1개</p>
                            <p>햄추가 + 베이크드빈추가 + 라면사리추가</p>
                        </td>
                        <td style = "width: 15%"><span class = "price">10,000원</span><br>
                            <!-- <button class = "cart__list__orderbtn">주문하기</button> -->
                        </td>
                        <td style = "width: 15%">200Point</td>
                    </tr>
                </tbody>
                <tfoot>
                    <tr>
                        <td colspan = "6">
                            <div class = "side-bar__status-ico">
                                <div></div>
                                <div></div>
                                <div></div>
                            </div>
                            <br>
                            <input id="check-btn" type="checkbox" />
                            <label for="check-btn" style="font-size: 18px;" style="cursor: pointer;">일괄포장이란?</label>
                            <ul class="menubars">
                                <li>일괄포장이란 비슷한 종류의 재료를 함께 포장함으로써 포장쓰레기 배출량을 최소화하여 환경보호를 위한 노력의 일환입니다.
                                    일괄포장을 선택하시는 고객님께는 소정의 적립금이 제공됩니다.</li>
                            </ul>
                            <br>
                            <br>
                            <button class = "cart__list__optionbtn" type="submit" style="cursor: pointer;">선택상품 삭제</button>
                            <button class = "cart__list__optionbtn" type="submit" style="cursor: pointer;">일괄포장 선택</button>
                        </td>
                    </tr>
                </tfoot>
            </form>
        </table>
        <div class = "cart__mainbtns">
            <button class = "cart__bigorderbtn left" type="submit" onClick="location.reload();"><a href="main.html">쇼핑 계속하기</a></button>
            <button class = "cart__bigorderbtn right" type="submit" onClick = "location.reload();"><a href="payment_2.html">주문하기</a></button>
        </div>
    </section>
<%}else{ %>

<%} %>
</body>
</html>
</body>
</html>