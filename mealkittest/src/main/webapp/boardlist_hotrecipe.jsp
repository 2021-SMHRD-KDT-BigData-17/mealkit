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
    <title>인기레시피</title>
    <link rel="stylesheet" href="boardlist_style.css">
</head>
<body>
    <div class = "board_list_wrap">
        <form class = "topbar" action="#" method="post" id="#">
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
        <a href="#"><img src = "./img/mainlogo.jpg" alt = "메인로고" width = "280" height = "150"></a>
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