<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel = "stylesheet" href = "./mypage.css"/>
    <style>
         @font-face {
            font-family: 'Pretendard-Regular';
            src: url('https://cdn.jsdelivr.net/gh/Project-Noonnu/noonfonts_2107@1.1/Pretendard-Regular.woff') format('woff');
            font-weight: 400px;
            font-style: normal;
        }
    </style>
</head>

<body>

<header>
<div class="basket" >  
            <form action="#" method="post">
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

    
<div class="mainlogo">
    <a href="#">
        <img src = "./mainlogo.jpg" style = "width:280px; height:150px;">
    </a>
</div>
</header>
    <form action="#" method="post">
    <div class="member_info">
    <table>
        <tr>
            <td rowspan="2">
                <img src="./profile.png" style = "width:120px;height:75px;" alt="프로필">
            </td>
            <td>
                <span>(이름)</span>
                <span>님 환영합니다</span>
            </td>
            <td>
                <button type="submit" class = "cart__list__optionbtn"><b>회원정보수정</b></button>
            </td>
        </tr>

        <tr>
            <td>적립금 : 7800원</td>
            <td>
                <button type="submit" class = "cart__list__optionbtn"><b>회원정보탈퇴</b></button>
            </td>
        </tr>
        
    </table>
    </div>
    </form>

 
    <section class = "cart">
        <div class = "cart__information">
            <ul>
                <li><h1>주문 / 배송현황</h1></li>
            </ul>
        </div>
        <table class = "cart__list">
            <form>
                <thead>
                    <tr>
                        <td>  </td>
                        <td colspan = "2">상품</td>
                        <td>옵션</td>
                        <td>가격</td>
                        <td>배송현황</td>
                    </tr>
                </thead>
                <tbody>
                    <tr class = "cart__list__detail">
                        <td>1</td>
                        <td><a href="#"><img src = "./sampleimg.jpg" alt = "백숙"></a></td>
                        <td><a href = "#" >[파주 또오리] 닭백숙/ 1인분</a> <!-- 사진 클릭하면 그 상품 상세페이지로 이동-->
                            <br>
                            <p class="price">20,000원</p>
                        </td>
                        <td class = "cart__list__option">
                            <p>상품명 : 닭백숙 / 1개 </p>



                            <a href="#pop1" class="btn">옵션정보</a>
                            <div class="popup" id="pop1">
                                <a href="#a">닫기</a>
                            </div>
                            <div class="dim"></div>



                            <!-- <button id="go" class="pop_optionbtn">옵션정보</button> -->

                            
                            <!-- <div id="bg" class="hidden"></div>
                            <div id="popup" class="hidden">
                                <h3> / 옵션 정보 / </h3>
                                <div id="popup-text">
                                    선택한 옵션
                                    <br>고기추가 ( + 2000 원 )
                                    <br>야채추가 ( + 2000 원 )
                                    <br>면 추가 ( + 1000 원 )
                                </div>
                                <button id="exit" class="pop_optionbtn">나기기</button>
                            </div> -->


                        </td>
                        <td><span class = "price">20,000원</span><br>
                        </td>
                        <td style = "width: 15%"><span class = "write_review"></span>배송준비중
                            <p><button class = "write_review_btn"><b>주문취소</b></button></p>
                        </td>
                    </tr>
                    <tr class = "cart__list__detail">
                        <td style = "width: 2%">2</td>
                        <td style = "width: 13%">
                            <a href = "#"><img src = "./sampleimg2.jpg" alt = "비빔냉면"></a> <!-- 사진 클릭하면 그 상품 상세페이지로 이동-->
                        </td>
                        <td style = "width: 27%"><a href = "#">
                            [2代 대구 팔공산 얼큰이] 비빔칼국수 2인분</a>
                            <p class = "price">10,000원</p>
                        </td>
                        <td class = "cart__list__option" style = "width: 27%">
                            <p>상품명 : 비빔칼국수 / 1개</p>

                            
                            <a href="#pop2" class="btn">옵션정보</a>
                            <div class="popup" id="pop2">
                                <a href="#a">닫기</a>
                            </div>
                            <div class="dim"></div>



                            
                            <!-- <button>옵션정보</button> -->
                        </td>
                        <td style = "width: 15%"><span class = "price">10,000원</span><br>
                        </td>
                        <td style = "width: 15%"><span class = "write_review"></span>배송완료
                            <p><button class = "write_review_btn"><b>후기작성</b></button></p>
                        </td>
                    </tr>
                </tbody>
                <tfoot>
                    <tr>
                        <td colspan = "4">
                            <div class = "side-bar__status-ico">
                                <div></div>
                                <div></div>
                                <div></div>
                            </div>
                        </td>
                        <td>총 주문갯수</td>
                        <td>2개</td>
                        <td></td>
                    </tr>
                </tfoot>
            </form>
        </table>
        <div class = "cart__mainbtns">
            <button class = "cart__bigorderbtn left" onclick="location.reload();">메인으로</button><!-- 메인페이지로 이동 -->
            <button class = "cart__bigorderbtn right" onClick = "location.reload();">쇼핑하기</button><!--  -->
        </div>
    </section>

<!-- <script>
    
const go = document.querySelector("#go");
const bg = document.querySelector("#bg");
const popup = document.querySelector("#popup");
const exit = document.querySelector("#exit");

go.addEventListener("click",function(){
    bg.classList_remove("hidden");
    popup.classList.remove("hidden");
});

exit.addEventListener("click",function(){
    bg.classList.add("hidden");
    popup.classList.add("hidden");
});

</script> -->


<!-- <script src="./mypage.js"></script> -->


</body>
</html>