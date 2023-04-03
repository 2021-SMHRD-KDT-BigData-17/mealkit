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
    <title>게시글 목록_잡담</title>
    <link rel="stylesheet" href="./boardlist_style.css">
</head>
<body>
    <div class="topbar" >  
        <form action="#" method="post" id="smalltalk">
            <!--로그인 -->
            <a href="login.html">로그인 &nbsp;</a>
            <!-- 회원가입 -->
            <a href="membership.html">회원가입 &nbsp;</a>
            <!-- 마이페이지 -->
            <a>주문조회 &nbsp;</a>
            <!-- 장바구니 -->
            <a >커뮤니티 &nbsp;</a> 
            <a >장바구니 &nbsp;</a>
        </form>
    </div>
    <div class = "board_list_wrap">
        <a href="#"><img src="./img/mainlogo.jpg" alt="메인로고" width="280" height="150"></a>
        <form action = "#" method="get" id="#">
            <table class = "board_list">
                <caption>게시글 목록</caption>
                <span class = "talk">
                    <h1 style="display:inline;">커뮤니티_</h1>
                    <h3 style="display:inline; color: rgb(24, 193, 21);">잡담</h3>
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
                        <td>잡담</td>
                        <td class="title">
                            <a href="#">갤럭시북,그램</a>
                        </td>
                        <td>김진영</td>
                        <td>2023-03-29</td>
                        <td>5</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>잡담</td>
                        <td class="title">
                            <a href="#">잡담잡담잡담</a>
                        </td>
                        <td>김진영</td>
                        <td>2023-03-29</td>
                        <td>5</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>잡담</td>
                        <td class="title">
                            <a href="#">커피우유먹고싶어요딸기우유먹고싶어요초코우유먹고싶어요</a>
                        </td>
                        <td>김진영</td>
                        <td>2023-03-29</td>
                        <td>5</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>잡담</td>
                        <td class="title">
                            <a href="#">바나나우유먹고싶어요</a>
                        </td>
                        <td>김진영</td>
                        <td>2023-03-29</td>
                        <td>5</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>잡담</td>
                        <td class="title">
                            <a href="#">갤럭시,아이폰</a>
                        </td>
                        <td>김진영</td>
                        <td>2023-03-29</td>
                        <td>5</td>
                    </tr>
                </tbody>
            </table>

            <button class = "btn_3" style="float:right" type="submit"><a href="write copy.html">게시글 작성</a></button>
            <br>
            <div class = "paging">
                <a href="#" class="bt"> << </a>
                <a href="#" class="bt"> < </a>
                <a href="#" class="num on">1</a>
                <a href="#" class="num">2</a>
                <a href="#" class="num">3</a>
                <a href="#" class="bt"> > </a>
                <a href="#" class="bt"></a>
            </div>

        </form>
    </div>
</body>
</html>
</body>
</html>