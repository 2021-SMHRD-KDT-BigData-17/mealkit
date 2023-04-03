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
    <title>후기작성</title>
    <link rel="stylesheet" href="./css.css">
</head>
<body>
    <div class="board_wrap">

        <form class = "topbar" action="#" method="post">
            <!--로그인 -->
            <a href="#">로그아웃 &nbsp;</a>
            <!-- 회원가입 -->
            <a href="#">마이페이지 &nbsp;</a>
            <!-- 마이페이지 -->
            <a>주문조회 &nbsp;</a>
            <!-- 장바구니 -->
            <a >커뮤니티 &nbsp;</a> 
            <a >장바구니 &nbsp;</a>
        </form>

        <a href="#"><img src="./img/mainlogo.jpg" alt="메인로고" width="280" height="150"></a>

        <div class="board_title">
            <strong>후기작성</strong>
            <p style="color: rgb(24, 193, 21);">이용하신 상품의 리뷰를 남겨주세요!</p>
        </div>
        <form action="#" method="post" id="#">
        <div class="board_write_wrap">
            <div class="board_write">
                <div class="title">
                    <dl>
                        <dt>상품</dt>
                        <dd>
                            <select id = "buy_product" name = "리뷰상품선택">
                                <option value="#" selected>리뷰할 상품 선택</option>
                                <option value="#">닭갈비 + 닭고기추가 + 양념추가</option>
                                <option value="#">제육볶음 + 고기추가 + 양파추가</option>
                                <option value="#">부대찌개 + 햄추가 + 라면사리추가</option>
                            </select>
                        </dd>
                    </dl>
                </div>
                <div class="info">
                    <dl>
                        <dt>제목</dt>
                        <dd><input type="text" placeholder="제목을 입력하세요" name= "#" required></dd>
                    </dl>
                    <dl>
                        <dt>별점</dt>
                        <dd>
                            <div class="starpoint_wrap">
                                <div class="starpoint_box">
                                  <label for="starpoint_2" class="label_star" title="1"><span class="blind">1점</span></label>
                                  <label for="starpoint_3" class="label_star" title="1.5"><span class="blind">1.5점</span></label>
                                  <label for="starpoint_4" class="label_star" title="2"><span class="blind">2점</span></label>
                                  <label for="starpoint_5" class="label_star" title="2.5"><span class="blind">2.5점</span></label>
                                  <label for="starpoint_6" class="label_star" title="3"><span class="blind">3점</span></label>
                                  <label for="starpoint_7" class="label_star" title="3.5"><span class="blind">3.5점</span></label>
                                  <label for="starpoint_8" class="label_star" title="4"><span class="blind">4점</span></label>
                                  <label for="starpoint_9" class="label_star" title="4.5"><span class="blind">4.5점</span></label>
                                  <label for="starpoint_10" class="label_star" title="5"><span class="blind">5점</span></label>
                                  <label for="starpoint_10" class="label_star" title="5"><span class="blind">5.5점</span></label>
                                  <input type="radio" name="starpoint" id="starpoint_1" class="star_radio">
                                  <input type="radio" name="starpoint" id="starpoint_2" class="star_radio">
                                  <input type="radio" name="starpoint" id="starpoint_3" class="star_radio">
                                  <input type="radio" name="starpoint" id="starpoint_4" class="star_radio">
                                  <input type="radio" name="starpoint" id="starpoint_5" class="star_radio">
                                  <input type="radio" name="starpoint" id="starpoint_6" class="star_radio">
                                  <input type="radio" name="starpoint" id="starpoint_7" class="star_radio">
                                  <input type="radio" name="starpoint" id="starpoint_8" class="star_radio">
                                  <input type="radio" name="starpoint" id="starpoint_9" class="star_radio">
                                  <input type="radio" name="starpoint" id="starpoint_10" class="star_radio">
                                  <input type="radio" name="starpoint" id="starpoint_11" class="star_radio">
                                  <span class="starpoint_bg"></span>
                                </div>
                            </div>
                        </dd>
                    </dl>
                </div>
                <div class="cont">
                    <textarea placeholder="내용 입력" name="#" required></textarea>
                </div>
            </div>
            <div class="bt_wrap">
                <a href="#" class = "on" type="submit">등록하기</a>
                <a href="#" class = "off" type="submit">작성취소</a>
            </div>
            <br>
            <br>
        </div>
        </form>
    </div>
</body>
</html>
</body>
</html>