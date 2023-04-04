<%@page import="domain.Review"%>
<%@page import="java.util.List"%>
<%@page import="domain.ReviewDAO"%>
<%@page import="java.util.HashMap"%>
<%@page import="domain.Product"%>
<%@page import="domain.ProductDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="detail_pagee.css">
    <title>상품상세페이지</title>
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

<%

request.setCharacterEncoding("UTF-8");
response.setCharacterEncoding("UTF-8");

int prod_code = 0;

if(request.getParameter("prod_code") != null){
	prod_code = Integer.parseInt(request.getParameter("prod_code"));
	
}else{
	prod_code = 1010;
}


ProductDAO productDao = new ProductDAO();

Product product = productDao.loadProduct(prod_code);

pageContext.setAttribute("prod", product);


%>

    <div class = "ad" align = "center">친환경 커스텀마이징 밀키트 한끼줍쇼! 일괄포장시 구매금액의 5% 적립</div><!--제일 위쪽 광고나 회사소개칸-->
        <div class="basket" >  
            <form action="#" method="post" id="#">
            <!--로그인 -->
            <a href="login.html">로그인 &nbsp;</a>
            <!-- 회원가입 -->
            <a href="membership.html">회원가입&nbsp;</a>
            <!-- 마이페이지 -->
            <a  >주문조회 &nbsp;</a>
            <!-- 장바구니 -->
            <a >커뮤니티 &nbsp;</a> 
            <a >장바구니 &nbsp;</a> 
            </form>
        </div>
        <div class="logo">
            <img src="./mainlogo.jpg" width="17%" alt="메인로고">
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
                                <a><img src=<%=product.getProd_img1() %> alt="첫번째 사진"></a>
                            </div>
                        </li>
                        <li class="slideitem">
                            <div>
                                <label for="slide01" class="left"></label>
                                <label for="slide03" class="right"></label>
                                <a><img src=<%=product.getProd_img2() %> alt="두번째 사진"></a>
                            </div>
                        </li>
                        <li class="slideitem">
                            <div>
                                <label for="slide02" class="left"></label>
                                <label for="slide04" class="right"></label>
                                <a><img src=<%=product.getProd_img3() %> alt="세번째 사진"></a>
                            </div>
                        </li>
                        <li class="slideitem">
                            <div>
                                <label for="slide02" class="left"></label>
                                <label for="slide04" class="right"></label>
                                <a><img src=<%=product.getProd_img4() %> alt="네번째 사진"></a>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="prod_option"> <!-- 사진옆에  글 공간 (판매가 , 옵션 등)-->
                    <h2 style="letter-spacing:0.7px; margin-bottom:20px;"><%=product.getProd_name() %></h2>
                    <p style="color:gray" line-height="30px" font-size="25px" font-weight="50px">35년 전통의 대구 팔공산 맛집의 <%=product.getProd_name() %></p>
                    <hr style="margin-bottom: 20px; margin-top: 20px;">    
                    <table class="prod_info">
                        <tbody>
                            <tr>
                                <td>판매가</td>
                                <td><%=product.getProd_price() %>원</td>
                            </tr>
                            <tr>
                                <td>적립금(5%)</td>
                                <td><%=product.getProd_price()*0.05 %>원</td>
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
                                <td><%=product.getProd_price() %></td>
                            </tr>
                        </tbody>
                    </table>

                    <a href="https://www.naver.com/"><!-- href링크 구매페이지로 보내기 -->
                        <button class='cart_btn1' type='submit'>바로구매</button>
                    </a>
                    <a href="https://www.naver.com/"><!-- href링크 장바구니페이지로 보내기 -->
                        <button class='cart_btn2' type='submit'>장바구니</button>
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
            	<c:if test="${not empty pageScope.prod.getProd_desc() }">
            	
            	</c:if>
            	
				<%if(product.getProd_desc() != null){ %>
	                <img src=<%=product.getProd_desc() %>>
            	<%} %>
            	<%if(product.getProd_desc2() != null){ %>
	                <img src=<%=product.getProd_desc2() %>>
            	<%} %>
            	<%if(product.getProd_desc3() != null){ %>
	                <img src=<%=product.getProd_desc3() %>>
            	<%} %>
            	<%if(product.getProd_desc4() != null){ %>
	                <img src=<%=product.getProd_desc4() %>>
            	<%} %>
            	<%if(product.getProd_desc5() != null){ %>
	                <img src=<%=product.getProd_desc5() %>>
            	<%} %>
            	<%if(product.getProd_desc6() != null){ %>
	                <img src=<%=product.getProd_desc6() %>>
            	<%} %>
            	<%if(product.getProd_desc7() != null){ %>
	                <img src=<%=product.getProd_desc7() %>>
            	<%} %>
            	<%if(product.getProd_desc8() != null){ %>
	                <img src=<%=product.getProd_desc8() %>>
            	<%} %>
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

<%

int reviewPage = 0;

if(reviewPage != 0){
	reviewPage = Integer.parseInt(request.getParameter("page"));
	
}else{
	reviewPage = 1;
}

HashMap<String, Integer> hashMap = new HashMap<>();

hashMap.put("prod_code", prod_code);
hashMap.put("page", reviewPage);

ReviewDAO reviewDao = new ReviewDAO();

List<Review> list = reviewDao.loadReview(hashMap);



%>


                    <h2>상품후기
                        <span>(292)</span>
                    </h2>
                    <br>

                    <!--테이블 시작-->
                    <div class = "board_list_wrap">
                        <form action = "post">
                            <table class = "board_list">
                                <thead>
                                    <tr>
                                        <th>번호</th>
                                        <th>별점</th>
                                        <th>내용</th>
                                        <th>작성자</th>
                                        <th>작성날짜</th>
                                    </tr>
                                </thead>
                                <tbody>
                                	<%for(int i = 0; i < list.size(); i++){ %>
                                    <tr>
                                        <td><%=list.get(i).getReview_seq() %></td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#"><%=list.get(i).getReview_content() %></a>
                                        </td>
                                        <td><%=list.get(i).getUser().getUser_nick() %></td>
                                    </tr>
                                    <%} %>
                                    <%if(false){ %>
                                    <tr>
                                        <td>21</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">맛있어요....재구매 하고 싶어요</a>
                                        </td>
                                        <td>김**</td>
                                        <td>2023-03-27</td>
                                    </tr>
                                    <tr>
                                        <td>20</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">고기 더 추가해서 먹을 수 있어서 좋았어요</a>
                                        </td>
                                        <td>이**</td>
                                        <td>2023-03-26</td>
                                    </tr>
                                    <tr>
                                        <td>19</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">배송 빠르고 맛있습니다</a>
                                        </td>
                                        <td>박**</td>
                                        <td>2023-03-25</td>
                                    </tr>
                                    <tr>
                                        <td>18</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">원래 먹는양이 적은데 여기서 시키면 남길일 없어 좋아요</a>
                                        </td>
                                        <td>최**</td>
                                        <td>2023-03-25</td>
                                    </tr>
                                    <tr>
                                        <td>17</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">저번하고 다른 옵션으로 시켜봤는데 새로워요</a>
                                        </td>
                                        <td>이**</td>
                                        <td>2023-03-24</td>
                                    </tr>
                                    <tr>
                                        <td>16</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">고기 더 추가해서 먹을 수 있어서 좋았어요</a>
                                        </td>
                                        <td>이**</td>
                                        <td>2023-03-24</td>
                                    </tr>
                                    <tr>
                                        <td>15</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">배송 빠르고 맛있습니다</a>
                                        </td>
                                        <td>김**</td>
                                        <td>2023-03-24</td>
                                    </tr>
                                    <tr>
                                        <td>14</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">너무맛있게 잘 먹었습니다</a>
                                        </td>
                                        <td>김**</td>
                                        <td>2023-03-23</td>
                                    </tr>
                                    <tr>
                                        <td>13</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">면이 굵고 쫀득해요 양념은 매콤하고 맛있어요</a>
                                        </td>
                                        <td>우**</td>
                                        <td>2023-03-22</td>
                                    </tr>
                                    <tr>
                                        <td>12</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">다시 먹고 싶을 정도로 맛있네요 ㅎㅎ</a>
                                        </td>
                                        <td>김**</td>
                                        <td>2023-03-20</td>
                                    </tr>
                                    <tr>
                                        <td>11</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">맛있습니다.</a>
                                        </td>
                                        <td>조**</td>
                                        <td>2023-03-20</td>
                                    </tr>
                                    <tr>
                                        <td>10</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">매번 구매해서 먹어요</a>
                                        </td>
                                        <td>안**</td>
                                        <td>2023-03-19</td>
                                    </tr>
                                    <tr>
                                        <td>9</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">맵찔이라 덜매운맛시켜도 맵지만ㅜ...</a>
                                        </td>
                                        <td>김**</td>
                                        <td>2023-03-18</td>
                                    </tr>
                                    <tr>
                                        <td>8</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">항상 즐겨 먹어요</a>
                                        </td>
                                        <td>윤**</td>
                                        <td>2023-03-18</td>
                                    </tr>
                                    <tr>
                                        <td>7</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">매콤한것 땡길 때 넘 맛있어요</a>
                                        </td>
                                        <td>김**</td>
                                        <td>2023-03-17</td>
                                    </tr>
                                    <tr>
                                        <td>6</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">배송도 빠르고 포장상태도 좋아요~</a>
                                        </td>
                                        <td>오**</td>
                                        <td>2023-03-13</td>
                                    </tr>
                                    <tr>
                                        <td>5</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">야채 추가해서 소면 ...</a>
                                        </td>
                                        <td>윤**</td>
                                        <td>2023-03-13</td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">너무 맛있어요~~~~~~</a>
                                        </td>
                                        <td>김**</td>
                                        <td>2023-03-13</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">세일하길래 부랴부랴 구매했습니다. 쭈꾸미 중에서는 얼짱...</a>
                                        </td>
                                        <td>장**</td>
                                        <td>2023-03-13</td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">두번째 주문인데 이번에도 맛있네요</a>
                                        </td>
                                        <td>김**</td>
                                        <td>2023-03-12</td>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td class="star_color">★★★★★</td>
                                        <td class="title">
                                            <a href="#">빠른배송이 넘 좋아요</a>
                                        </td>
                                        <td>김**</td>
                                        <td>2023-03-12</td>
                                    </tr>
                                    <%} %>
                                </tbody>
                            </table>


                
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
                    <!--테이블 -->
                    <br><br>
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

<script type="text/javascript">



</script>
</html>