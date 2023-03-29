<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="detailed_prod_page2.css">
    <title>Document</title>
    <style>
        @font-face {
            font-family: 'Pretendard-Regular';
            src: url('https://cdn.jsdelivr.net/gh/Project-Noonnu/noonfonts_2107@1.1/Pretendard-Regular.woff') format('woff');
            font-weight: 400px;
            font-style: normal;
        }
        * {
        text-decoration: none;
        list-style: none;
        font-family: 'Pretendard-Regular', sans-serif;
        }
        .basket {
        text-align:center;
        }
        .logo{
        text-align:center;
        }
    </style>
</head>

<body>
    <div class = "ad" align = "center">친환경 커스텀마이징 밀키트 한끼줍쇼! 일괄포장시 구매금액의 5% 적립</div><!--제일 위쪽 광고나 회사소개칸-->
    
        <div class="basket">  
           
            <!--로그인 -->
            <a href="login.html">로그인 &nbsp;</a>
            <!-- 회원가입 -->
            <a href="membership.html">회원가입&nbsp;</a>
            <!-- 마이페이지 -->
            <a  >주문조회 &nbsp;</a>
            <!-- 장바구니 -->
            <a >커뮤니티 &nbsp;</a> 
            <a >장바구니 &nbsp;</a> 
            
        </div>
        <div class="logo">
            <img src="./mainlogo.jpg" width="17%" 
            alt="logo">
        </div>    
    </div>
                <!-- <div class = "ad" align = "center" >친환경 커스텀마이징 밀키트 한끼줍쇼! 일괄포장시 구매금액의 5% 적립</div>
                <header>
                    <div class = "logo">
                        <img src="./mainlogo.jpg" alt="로고" width="150px" height="100px">
                    </div>
                </header>

                    <div class = "navi">
                        <span>로그인  |  </span>
                        <span>회원가입  |  </span>
                        <span>마이페이지  |  </span>
                        <span>장바구니  </span>
                    </div>

                    <div class="foodcategory">
                        <a class = "soup">국/탕</a>
                        <a class = "gogi">고기류</a>
                        <a class = "noodle">면</a>
                        <a class = "bunsik">분식</a>
                        <a class = "snack">간식</a>
                        <a class = "pop">인기레시피</a>
                        <input type="text" value="검색어를 입력하세요">
                        <input type="button" value="검색">
                    </div>
                    <hr> -->

    <!-- 상세내용 시작 -->
    <form action="#" method="get">
    <div class="modu"><!-- 모든게 다 들어있는 곳 -->
        <section class="container"><!-- 사진, 옵션공간 -->
            <div class="infoArea"> <!-- 사진, 글 공간 (판매가 , 옵션 등)-->
                <div class="slidebox">
                    <input type="radio" name="slide" id="slide01" checked>
                    <input type="radio" name="slide" id="slide02" checked>
                    <input type="radio" name="slide" id="slide03" checked>
                    <input type="radio" name="slide" id="slide04" checked>
                    <ul class="slidelist">
                        <li class="slideitem">
                            <div>
                                <label for="slide04" class="left"></label>
                                <label for="slide02" class="right"></label>
                                <a><img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/06/23//1000001088/1000001088_detail_023.jpg"
                                    alt="첫번째 사진"></a>
                            </div>
                        </li>
                        <li class="slideitem">
                            <div>
                                <label for="slide01" class="left"></label>
                                <label for="slide03" class="right"></label>
                                <a><img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/06/23//1000001088/1000001088_detail_023.jpg" alt="두번째 사진"></a>
                            </div>
                        </li>
                        <li class="slideitem">
                            <div>
                                <label for="slide02" class="left"></label>
                                <label for="slide04" class="right"></label>
                                <a><img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/06/23//1000001088/1000001088_detail_023.jpg" alt="세번째 사진"></a>
                            </div>
                        </li>
                        <li class="slideitem">
                            <div>
                                <label for="slide02" class="left"></label>
                                <label for="slide04" class="right"></label>
                                <a><img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/06/23//1000001088/1000001088_detail_023.jpg" alt="네번째 사진"></a>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="prod_option"> <!-- 사진옆에  글 공간 (판매가 , 옵션 등)-->
                    <h2 style="letter-spacing:0.7px; margin-bottom:20px;">[2代대구 팔공산얼큰이] 비빔칼국수 2팩 - 2인분</h2>
                    <p style="color:gray" line-height="30px" font-size="25px" font-weight="50px">35년 전통의 대구 팔공산 맛집의 비빔칼국수</p>
                    <hr style="margin-bottom: 20px; margin-top: 20px;">    
                    <table class="prod_info">
                        <tbody>
                            <tr>
                                <td>판매가</td>
                                <td>15,000원</td>
                            </tr>
                            <tr>
                                <td>적립금(5%)</td>
                                <td>750원</td>
                            </tr>
                            <tr>
                                <td>배송비</td>
                                <td>무료</td>
                            </tr>
                            <tr>
                                <td>배송업체</td>
                                <td>한진택배</td>
                            </tr>
                            <!-- <form name="profile" action="/action_page.php" method="get" autocomplete="on">
                                <input type="text" name="id">
                                <select> 
                                <option value="customizing"></option>
                                </select>
                                <input type="submit" value="Submit"> 
                            </form> -->
                            <tr height="35px">
                                <td>옵션선택</td>
                                <td>
                                    <select name="옵션선택">
                                        <option value="option1"> /// 옵션을 선택해주세요 /// </option>
                                        <option value="option2"> 면 추가 (+1000원) </option>
                                        <option value="option3"> 돼지고기l00g 추가 (+2000원) </option>
                                        <option value="option4"> 야채 추가 (+2000원) </option>
                                        <option value="option5">양념 추가 (+1000원) </option>
                                    </select>
                                </td>
                            </tr>
                            <tr id="price">
                                <td>총합계금액</td>
                            </tr>
                        </tbody>
                    </table>

                    <a href="order.html"><!-- href링크 구매페이지로 보내기 -->
                        <button class='cart_btn1'>바로구매</button>
                    </a>
                    <a href="basket.html"><!-- href링크 장바구니페이지로 보내기 -->
                        <button class='cart_btn2'>장바구니</button>
                    </a>

                </div>
                
            </div>
            <!-- <div class="main"> 
            <div class="food-img">
                <input type="radio" name="slide" id="slide01" checked>
                <input type="radio" name="slide" id="slide02" checked>
                <input type="radio" name="slide" id="slide03" checked>

                <div class="slidewrap">
                    <ul class="slidelist">
                        <li>
                            <a>
                                <label for="slide03" class="left"></label>
                                <img src="./1. 메인사진_1.jpg">
                                <label for="slide02" class="right"></label>
                            </a>
                        </li>
                        <li>
                            <a>
                                <label for="slide01" class="left"></label>
                                <img src="./1. 메인사진_2.jpg">
                                <label for="slide03" class="right"></label>
                            </a>
                        </li>
                        <li>
                            <a>
                                <label for="slide02" class="left"></label>
                                <img src="./1. 메인사진_3.jpg">
                                <label for="slide01" class="right"></label>
                            </a>
                        </li>
                    </ul>
                </div> 
            </div>
            </div>
            </div> -->
        </section>
        </form>
    </div>
    <div class = "section"><!-- 상품상세보기 /  배송정보  /  구매후기  메뉴바, 본문내용시작 -->
        <div id="menu"><!-- 상품상세보기 -->
            <nav class="tap_type1" id="tag1">
                <ul>
                    <li><a href="#tag1" class="on">상품상세정보</a></li>
                    <li><a href="#tag2">상품후기</a></li>
                    <li><a href="#tag3">배송정보</a></li>
                </ul>
            </nav>
            <div class = "logologo">
                <img src="./mainlogo.jpg" width="450" height="250">
            </div>
            <div class="detailimg" align="center">
                <img src="https://gi.esmplus.com/yorivery/detail/new/palgongsanBBGS_1.jpg">
                <img src="https://gi.esmplus.com/yorivery/detail/new/palgongsanBBGS_2.jpg">
                <img src="./prod.jpg" width="1000px" alt="상품구성사진">
                <img src="./cook.jpg" width="1000px" alt="조리방법사진">
            </div> <!-- 상품 상세보기 -->
        </div>
        <div id="reviews">
            <nav class="tap_type1" id="tag2">
                <nav class="tap_type2" >
                    <ul>
                        <li><a href="#tag1"  >상품상세정보</a></li>
                        <li><a href="#tag2"  class="on">상품후기</a></li>
                        <li><a href="#tag3">배송정보</a></li>
                    </ul>
                    <br><br>
                    <h2>상품후기
                        <span>(292)</span>
                    </h2>
                    <br>

                    <table class="review_table">
                        <tbody>
                        <div class="table_style" >
                            <tr class="review_head">
                                <td class = "star">별점</td>
                                <td class="review_content">내용</td>
                                <td>작성자</td>
                                <td>작성날짜</td>
                            </tr>
                        </div>

                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>고기 더 추가해서 먹을 수 있어서 좋았어요</td>
                            <td>조현영</td>
                            <td>2023/03/27</td>
                        </tr>

                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>
                             쭈꾸미는 여기서만 시켜먹어요. 덜매운맛도 매워서 스트레...
                            </td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>
                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td> 배송 빠르고 맛있습니다.</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>

                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>
                            잘 먹고 있어요. 약간 매운맛인데 저한테는 좀 많이 맛...</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>

                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>
                            맛있어요 지난번에 먹어보고 생각나서 다시 주문했는데 나...</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td> 
                        </tr>

                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>
                            재구매하고 싶어요..맛있어요</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>

                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>
                            맛있어요....재구매 하고 싶어요</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>

                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>
                            얼짱은 늘 성공하는 리얼 맛탱구리입미당</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>


                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>
                            너무맛있게 잘 먹었습니다</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>   
                        </tr>

                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>
                            돈까스 엄청 커요 맛은 평범해요! 쫄면만 시켜도 될거같...</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>  
                        </tr>

                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>면이 굵고 쫀득해요 양념은 매콤하고 맛있어요</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>

                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>
                                다시 먹고 싶을 정도로 맛있네요 ㅎㅎ</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>   

                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>
                                "맛있습니다.</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>

                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>"매번 구매해서 먹어요</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>      


                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>맵찔이라 덜매운맛시켜도 맵지만ㅜ...""</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td> 
                        </tr>

                                
                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>"항상 즐겨 먹어요</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>

                        <tr>
                            
                            <td class="star_color">★★★★★</td>
                            <td>매콤한것 땡길 때 넘 맛있어요"</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>
                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>"배송도 빠르고 포장상태도 좋아요~</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>
         
                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>야채 추가해서 소면 ..."</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>
           
                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>너무 맛있어요~~~~~~</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>
                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>세일하길래 부랴부랴 구매했습니다. 쭈꾸미 중에서는 얼짱...</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>


                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>두번째 주문인데 이번에도 맛있네요</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>

                        <tr>
                            <td class="star_color">★★★★★</td>
                            <td>빠른배송이 넘 좋아요</td>
                            <td>네이버페이 구매자</td>
                            <td>2023/03/27</td>
                        </tr>
                                
                        </tbody>     
                    </table>
                </nav>
            </nav>
        </div>
        <div id="delivery-info">
            <nav class="tap_type3" id="tag3">
                <ul>
                    <li><a href="#tag1" >상품상세정보</a></li>
                    <li><a href="#tag2">상품후기</a></li>
                    <li><a href="#tag3" class="on">배송정보</a></li>
                </ul>
                <br><br><br>
                <table>
                    <tr>
                        <td>배송안내</td>
                    </tr>
                    <tr>
                        <td>배송 방법 : 택배</td>
                    </tr>
                    <tr>
                        <td>배송 지역 : 전국지역</td>
                    </tr>
                    <tr>
                        <td>배송 비용 : 무료</td>
                    </tr>
                    <tr>
                        <td>>배송 기간 : 2일~3일</td>
                    </tr>
                    <tr>
                        <td>배송 안내 : 산간벽지나 도서지방은 별도의 추가금액을 지불하셔야 하는 경우가 있습니다. 고객님께서 주문하신 상품은 입금 확인 후 배송해드립니다. 다만, 상품종류에 따라서 상품의 배송이 다소 지연될 수 있습니다.</td>
                    </tr>
                </table>
            </nav>
        </div>
    </div>


        <a href="#">
            <span id="tothetop">[TOP]</span>
        </a>

</body>
</html>