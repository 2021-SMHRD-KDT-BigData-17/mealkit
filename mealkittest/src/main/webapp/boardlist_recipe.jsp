<%@page import="java.util.Map"%>
<%@page import="domain.Board"%>
<%@page import="java.util.List"%>
<%@page import="domain.BoardDAO"%>
<%@page import="java.util.HashMap"%>
<%@page import="domain.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
String ID = (String) session.getAttribute("sid");
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
<title>게시글 목록_레시피</title>
<link rel="stylesheet" href="boardlist_style.css">
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
response.setCharacterEncoding("UTF-8");

int bo_category = 1;

if(request.getParameter("bo_category") != null){
	bo_category = Integer.parseInt(request.getParameter("bo_category"));
	
}else{
	bo_category = 2;
}

%>

<%

int boardPage = 0;

if(request.getParameter("page") != null){
	boardPage = Integer.parseInt(request.getParameter("page"));
}else{
	boardPage = 1;
}

HashMap<String, Integer> hashMap = new HashMap<>();

hashMap.put("page", boardPage);
hashMap.put("bo_category", bo_category);

BoardDAO boardDao = new BoardDAO();

List<Board> list = boardDao.loadBoard(hashMap);

%>

<%-- <%

BoardDAO boardDaoa = new BoardDAO();

int totalPage = boardDaoa.viewBoard(bo_no);

int startPage;

int endPage;

totalPage = (totalPage/10 == 0 ? totalPage/10 : totalPage/10 + 1);

startPage = ((boardPage - 1)/10)*10 + 1;

endPage = ((boardPage - 1)/10 + 1)*10;

if(endPage > totalPage){
	endPage = totalPage;
} --%>
 

%>

	<div class="board_list_wrap">
		<div class="topbare">
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
						<a href="mypage.jsp">마이페이지&nbsp;</a>
					</c:if>
				</c:otherwise>
			</c:choose>
		</div>
		<a href="main.jsp"><img src="./img/logo.png" alt="메인로고"
			width="280" height="150"></a>
		<form action="#" method="get" id="recipe">
			<table class="board_list">
				<caption>게시글 목록</caption>
				<span class="talk">
					<h1 style="display: inline;">커뮤니티_</h1>
					<h3 style="display: inline; color: rgb(24, 193, 21);">레시피</h3>
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
					<% for(int i = 0; i < list.size(); i++){ %>
					<tr>
						<td><%=list.get(i).getBo_no()%></td>
						<td><%=list.get(i).getBo_category()%></td>
						<td class="title"><a href="#"><%=list.get(i).getBo_title() %></a></td>
						<td><%=list.get(i).getUser().getUser_nick() %></td>
						<td><%=list.get(i).getBo_date()%></td>
						<td><%=list.get(i).getBo_likes()%></td>
					</tr>
					<%} %>
					<%if(false){ %>
					<tr>
						<td>4</td>
						<td>레시피</td>
						<td class="title"><a href="#">치즈케익레시피</a></td>
						<td>김진영</td>
						<td>2023-03-29</td>
						<td>5</td>
					</tr>
					<tr>
						<td>3</td>
						<td>레시피</td>
						<td class="title"><a href="#">닭갈비와 닭복음탕과 백숙 레시피</a></td>
						<td>김진영</td>
						<td>2023-03-29</td>
						<td>5</td>
					</tr>
					<tr>
						<td>2</td>
						<td>레시피</td>
						<td class="title"><a href="#">제육덮밥레시피</a></td>
						<td>김진영</td>
						<td>2023-03-29</td>
						<td>5</td>
					</tr>
					<tr>
						<td>1</td>
						<td>레시피</td>
						<td class="title"><a href="#">송이덮밥레시피</a></td>
						<td>김진영</td>
						<td>2023-03-29</td>
						<td>5</td>
					</tr>
					<%} %>
				</tbody>
			</table>

			<button class="btn_3" style="float: right" type="submit">
				<a href="write.html">게시글 작성</a>
			</button>
			<br>
			<div class="paging">
				<a href="#" class="bt"> << </a> <a href="#" class="bt"> < </a> <a
					href="#" class="num on">1</a> <a href="#" class="num">2</a> <a
					href="#" class="num">3</a> <a href="#" class="bt"> > </a> <a
					href="#" class="bt"> >> </a>
			</div>

		</form>
	</div>
</body>
<script type="text/javascript">
</script>
</html>