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
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>잡담 작성</title>
    <link rel="stylesheet" href="css.css">
</head>
<body>
    <div class="board_wrap">
        <div class="board_title">
            <div class="image">
                <img src="./img/mainlogo.jpg" alt="메인로고" style="width: 280px; height: 150px;">
                </div>  
            <strong>잡 담:)</strong>
            
        </div>
        <div class="board_write_wrap">
            <div class="board_write">
               <form action="#" method="post" id="#">
                <div class="title">
                    <dl>
                        <dt>제목</dt>
                        <dd><input type="text" placeholder="제목 입력" name="bo_title" required></dd>
                    </dl>
                </div>
                <div class="info">
                    <dl>
                        <dt>상품목록</dt>
                        <select name="" id="">
                       <option value="">상품목록이 없습니다:)</option>
                       <option value="">상품목록이 없습니다!</option>
                       <option value="">상품목록이 없습니다😊</option>
                    </select>
                    </dl>
                   
                </div>
                <div class="cont">
                    <textarea placeholder="내용 입력" name="bo_content" required></textarea>
                </div>
            </div>
            <div class="bt_wrap">
                <a href="view.html" class="on" type="submit">등록</a>
                <a href="list.html">취소</a>
            </div>
         </form>
        </div>
    </div>
</body>
</html>
</body>
</html>