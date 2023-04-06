<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
response.setCharacterEncoding("UTF-8");	

int bo_no = 0;


%>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>나만의 레시피 작성</title>
    <link rel="stylesheet" href="css.css">
</head>
<body>
    <div class="board_wrap">
        <div class="board_title">
            <div class="image">
               <a href="main.jsp"><img src="./img/logo.png" alt="메인로고"
			width="280" height="150"></a></div>  
            <strong>나만의 레시피:)</strong>
            
        </div>
        <div class="board_write_wrap">
            <div class="board_write">
            <form action="write" method="post">
                <div class="title">
                    <dl>
                        <dt>제목</dt>
                        <dd><input type="text" placeholder="제목 입력" name="bo_title" required></dd>
                    </dl>
                </div>
                <div class="info">
                    <dl>
                        <dt>카테고리</dt>
                      <select name="choice">
                       <option value="1">잡담</option>
                       <option value="2">나만의 레시피</option>
                    </select>
                    </dl>
                   
                </div>
                </form>
                <div class="cont">
                    <textarea placeholder="내용 입력" name="bo_content" required></textarea>
                </div>
            </div>
            <div class="bt_wrap">
                <a href="boardlist_recipe.jsp" class="on" type="submit">등록</a>
                <a href="boardlist_recipe.jsp">취소</a>
            </div>
          </form>
        </div>
    </div>
    
</body>
</html>