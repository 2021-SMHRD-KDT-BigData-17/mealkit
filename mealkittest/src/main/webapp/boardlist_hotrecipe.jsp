<%@page import="domain.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<%
String ID = (String)session.getAttribute("sid");
%>
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
    <title>인기레시피</title>
    <link rel="stylesheet" href="boardlist_style.css">
</head>
<body>
    <div class = "board_list_wrap">
        <c:choose>
		<c:when test="${empty sid}">
			<a href="login.jsp">로그인&nbsp;</a>
			<a href="membership.jsp">회원가입&nbsp;</a>
		</c:when>
		<c:otherwise>
			<c:if test="${sid eq 'admin'}">
			<a href="Member management.jsp">회원관리&nbsp;</a>
			</c:if>
			<a href="LogOut">로그아웃&nbsp;</a>
			<a href="Edit member information.jsp">개인정보수정&nbsp;</a>
		<c:if test="${!empty sid}">
			<a href="basket.html">장바구니&nbsp;</a> 
			<a href="mypage.jsp" >마이페이지&nbsp;</a>
		</c:if>	
		</c:otherwise>
		</c:choose>
        <a href="main.jsp"><img src = "./img/logo.png" alt = "메인로고" width = "280" height = "150"></a>
        <form action="#" method="post" id="hotrecipe">
            <table class = "board_list">
                <caption>게시글 목록</caption>
                <span class = "talk">
                    <h1 style="display:inline;">인기레시피</h1>
                </span>
                <br>
                <!-- ///<button class = "btn_1" style="float:right">나만의 레시피</button><button class = "btn_2" style="float:right">잡담</button> -->
                <!-- <br>
                <br> -->
                <thead>
                    <tr>
                        <th>번호</th>
                        <th>유형</th>
                        <th>제목</th>
                        <th>작성자</th>
                        <th>작성날짜</th>
                        <th>추천수</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>5</td>
                        <td>레시피</td>
                        <td class="title">
                            <a href="#">부대찌개레시피</a>
                        </td>
                        <td>김진영</td>
                        <td>2023-03-29</td>
                        <td>103</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>레시피</td>
                        <td class="title">
                            <a href="#">치즈케익레시피</a>
                        </td>
                        <td>김진영</td>
                        <td>2023-03-29</td>
                        <td>128</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>레시피</td>
                        <td class="title">
                            <a href="#">닭갈비와 닭복음탕과 백숙 레시피</a>
                        </td>
                        <td>김진영</td>
                        <td>2023-03-29</td>
                        <td>211</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>레시피</td>
                        <td class="title">
                            <a href="#">제육덮밥레시피</a>
                        </td>
                        <td>김진영</td>
                        <td>2023-03-29</td>
                        <td>109</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>레시피</td>
                        <td class="title">
                            <a href="#">송이덮밥레시피</a>
                        </td>
                        <td>김진영</td>
                        <td>2023-03-29</td>
                        <td>500</td>
                    </tr>
                </tbody>
            </table>
            <br>
            <div class = "paging">
                <a href="#" class="bt"> << </a>
                <a href="#" class="bt"> < </a>
                <a href="#" class="num on">1</a>
                <a href="#" class="num">2</a>
                <a href="#" class="num">3</a>
                <a href="#" class="bt"> > </a>
                <a href="#" class="bt"> >> </a>
            </div>

        </form>
    </div>
</body>
</html>
</body>
</html>