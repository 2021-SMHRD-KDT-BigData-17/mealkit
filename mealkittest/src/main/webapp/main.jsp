<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="main.css">
    <title>Document</title>

    
    <style>
      div {
          text-align:center;
      }
  </style>

</script>  
</head>
<body>

  <div class = "ad" align = "center" >친환경 커스텀마이징 밀키트 한끼줍쇼! 일괄포장시 구매금액의 5% 적립</div><!--제일 위쪽 광고나 회사소개칸--> 

    <div class="basket" >
        <br>
        
        
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
      <img src="./img/mainlogo.jpg" width="17%" alt="로고">
  </div>    
  <br>
  <br>
  <br>
    <hr size="10">
    
    
    <div id="menu">
        <ul class="main1">
          <!-- <li style="border: none;"><a href="#"><b style="font-size: 20px;"><span style="font-size: 20px;">≡</span>전체카테고리</b></a>
            <ul class="main2">
              <li><a href="#">1</a>
                <ul class="main3">
                  <li><a href="#">1</a></li>
                  <li><a href="#">2</a></li>
                  <li><a href="#">3</a></li>
                  <li><a href="#">4</a></li>
                  <li><a href="#">5</a></li>
                </ul>
              </li>
            </ul>
          </li> -->
          <li><a href="#tag1">국·탕</a></li>
          <li><a href="#tag2">고기류</a></li>
          <li><a href="#tag3">면</a></li>
          <li><a href="#tag4">분식</a></li>
          <li><a href="#tag5">간식</a></li>

          

          <li ><a href="#">인기레시피</a>
          </li>
          <form action="dd" method="get">
          <div class="search">
            <input type="submit" name="search" placeholder="검색어 입력">
          </div>
		  </form>
          <div class="page-indicator">
            <ul>
                <li><a href=""><img src="로고.png"width="100px" alt=""></a></li><hr>
                <li><a href="" style="color: black;">HOME </a></li><hr>
                <li><a href=""style="color: black;">커뮤니티</a></li><hr>
                <li><a href=""style="color: black;">장바구니</a></li><hr>
                <li><a href=""style="color: black;">마이페이지</a></li><hr>
                <li><a href=""style="color: black;">창업문의</a></li><hr>
                
            </ul>
        </div>
          
          <!-- <div class="search-box">
            <form action="." method="post">
              <input class="search-txt" type="text" value="검색어를 입력해 주세요" >
              <button class="search-btn" type="submit"><i class="fas fa-search"></i></button>
            </form>
          </div> -->

          </ul>
      </div> 
      <br>
    <!-- 슬라이드 배너 -->
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
                    <a><img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/skin/front/designpix_1223/img/banner/slider_3206882840/fcf8dacc50b6c33535bb1acdccd6d339_21504.jpg" 
                        alt="첫번째 사진"></a>
                </div>  
                  </li>

                  <li class="slideitem">
                  <div>
                    <label for="slide01" class="left"></label>
                    <label for="slide03" class="right"></label>
                    <a><img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/skin/front/designpix_1223/img/banner/slider_3206882840/b7c29cb2b2556c571b5677e7d0250b71_90697.jpg"
                        alt="두번째 사진"></a>
                        </div>
                    </li>
                    <li class="slideitem">
                  <div>
                    <label for="slide02" class="left"></label>
                    <label for="slide04" class="right"></label>
                    <a><img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/skin/front/designpix_1223/img/banner/slider_3206882840/a92659c851a5b364c860115474574a90_15629.jpg"
                        alt="세번째 사진"></a>
                    </div>
                    </li>
                    <li class="slideitem">
                     
                  <div>
                    <label for="slide02" class="left"></label>
                    <label for="slide04" class="right"></label>
                    <a><img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/skin/front/designpix_1223/img/banner/slider_3206882840/72878c4d25cd2b49109c6799595372f1_41622.jpg"
                        alt="네번째 사진"></a>
                    </div>
                    </li>
                 </ul>
                </div>
                <br>
                <!-- 스크롤 바 -->

               




               
                

                 <!-- 탕음식 메뉴바 -->

                 <div class="products">
                  <a name="tag1"></a>
                  <h3>국·탕 </h3>
                  <h4>한끼 식사로도 훌륭하고, 술한잔과도 어울리는 한국인이 좋아하는 국&탕</h4>
                  <div class="product-list">
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/20/12/52//1000000985/1000000985_main_060.jpg" 
                      width="225">
                      <div class="product-name">
                       <strong>[3代 계룡산 상신식당] 
                        손두부 돼지두루치기</strong> <br>
                      <em>2인분 / 계룡산 50년 전통 직접 만든 칼칼한 양념의 수제 두부두루치기</em>
                    </div>
                      <div class="product-price"> <strong>20,000원</strong> </div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/06/23//1000001088/1000001088_main_044.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[인천 동추원] 소고기 보신국밥 680g</strong><br>
                        <em>2인분 / 육개장맛, 큐브미트의 큼직한 소고기 보신국밥</em>
                      </div>
                      <br>
                      <div class="product-price"><strong> 7,840원</strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/19/07/29//1000000774/1000000774_main_080.jpg"
                       width="225">
                      <div class="product-name">
                       
                        <strong>[부산 통뼈감자탕] 우거지 통뼈 감자탕 1kg(2인분) X 4팩</strong><br>
                        <em style="font-size: 5px;">2~3인분 / 데워주기만 하면 끝! 담백하고 시원한 우거지 감자탕</em>

                      </div>
                      <div class="product-price"><strong> 32,000원</strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/07/26//1000001103/1000001103_main_092.jpg" 
                      width="225">
                      <div class="product-name">
                     
                        <strong>[2代 대전 강연우동태찌개] 한마리동태탕 2~3인분</strong><br>
                        <em>2~3인분 / 20년 전통 대전 택시기사님들의 최애 맛집</em>

                      </div>
                      <div class="product-price"><strong> 9900원</strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/17/07/30/1000000301/1000000301_main_089.jpg" 
                      width="225">
                      <div class="product-name">
                    
                        <strong>[2代 가지산 꼰대국밥] 꼰대 돼지국밥 4인분 8인분</strong><br>
                        <em>4인분 / 경상도 대표국밥! 15년 원조 가지산 돼지국밥</em>

                      </div>
                      <div class="product-price"><strong>26,500원</strong> </div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/05/18//1000001069/1000001069_main_068.jpg" 
                      width="225">
                      <div class="product-name">
                     
                        <strong>☆ 3팩+2팩 [남양주 3일국밥] 특허받은 3일곰탕</strong><br>
                        <em>1인분 / 남양주를 시작으로 전국에 소문난 국밥맛집</em>

                      </div>
                      <div class="product-price"> <strong> 24,900원</strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/04/14//1000001043/1000001043_main_07.jpg" 
                      width="225">
                      <div class="product-name">
                   
                        <strong>[2代 인천 풍년한방삼계탕] 닭곰탕 2팩</strong><br>
                        <em>3인분 / 토종닭을 사용하여 쫄깃한 식감을 자랑하는 닭곰탕</em>
                        <br>
                      </div>
                      <div class="product-price"><strong>14,900원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/16/10/43/1000000237/1000000237_main_018.jpg" 
                      width="225">
                      <div class="product-name">
                      
                        <strong>[섬진강 재첩체험마을]국내산 재첩진국 x 4팩</strong><br>
                        <em>2인분 / 2대째 섬진강어업 재첩체험마을</em>

                      </div>
                      <div class="product-price"><strong> 17,900원</strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/1000000244_main_056.jpg" 
                      width="225">
                      <div class="product-name">
                 
                        <strong>[3代 성수동 본가] 40년 전통 사골진국 큰댁설렁탕 10인분</strong><br>
                        <em>기본 10인분 / 40년 전통 무쇠가마솥 사골진국</em>

                      </div>
                      <div class="product-price"><strong>26,900원</strong></div>
                    </a>
                    


                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/20/07/31//1000000913/1000000913_main_088.jpg" 
                      width="225">
                      <div class="product-name">
                     
                        <strong><strong>[김해 고다연] 고다연 갈비탕 1kg</strong></strong><br>
                        <em>기본 1~2인분 / 대파,버섯 등 고명이 들어가 먹기 좋은 갈비탕</em>
                        <br>
                      </div>
                      <div class="product-price"><strong>13,000원 </strong></div>
                    </a>
                    <div class="clearfix"></div>

                  </div>

                </div>

                <div class="products">
                  <a name="tag2"></a>
                  <h3>고기류</h3>
                  <h4>상황에 맞는 맛집요리를 쉽게 선택해보세요.</h4>
                  <div class="product-list">
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/20/10/44//1000000953/1000000953_main_03.jpg" 
                      width="225">
                      <div class="product-name">
                       
                        <strong>[4代 압구정 한일관] 양념갈비맛 순살갈비 400g</strong><br>
                        <em>2인분 / 82년 4대를 이어온 압구정 대가의 순살갈비맛 위엄</em>

                      </div>
                      <div class="product-price"><strong>24,900원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/20/10/44//1000000952/1000000952_main_070.jpg" 
                      width="225">
                      <div class="product-name">
                      
                        <strong>[4代 압구정 한일관] 서울식 꿀불고기 500g</strong><br>
                        <em>2인분 / 82년 4대를 이어온 서울식 불고기의 오리지널</em>

                      </div>
                      <br>
                      <div class="product-price"><strong>11,900원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/22/04/16//1000001197/1000001197_main_070.jpg"
                       width="225">
                      <div class="product-name">
                      
                        <strong>[대구 자박갈비] 의성마늘 찜갈비 2인분</strong><br>
                        <em>2인분 / 경북 의성마늘로만 꽉꽉 채운 돈육 통갈비찜</em>
                        <br>
                      </div>
                      <div class="product-price"><strong>24,900원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/19/11/46//1000000818/1000000818_main_042.jpg" 
                      width="225">
                      <div class="product-name">
                     
                        <strong>[용산 오근내 닭갈비] 인생닭갈비 2인분</strong><br>
                        <em>2인분 / 용산 기차길 옆 줄서서 먹은 인생닭갈비 맛집</em>
                        <br>
                      </div>
                      <div class="product-price"><strong>26,000원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/05/20//1000001079/1000001079_main_087.jpg" 
                      width="225">
                      <div class="product-name">
                  
                        <strong>[담양 쌍교숯불갈비] 담양식 돼지갈비 양념육 1kg</strong><br>
                        <em>2~3인분 / 20년 된 담양식 갈비의 자부심이 느껴지는 로컬맛집</em>

                      </div>
                      <div class="product-price"><strong>18,900원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/20/06/23//1000000887/1000000887_main_020.jpg" 
                      width="225">
                      <div class="product-name">
                     
                        <strong>[서오릉 화동갈비] 수제 돼지뼈양념갈비 2kg</strong><br>
                        <em>3인분 / 전매특허 물결칼집을 넣고 30년 전통 숙성양념한 돼지갈비</em>

                      </div>
                      <div class="product-price"><strong>35,900원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/20/09/39//1000000937/1000000937_main_069.jpg" 
                      width="225">
                      <div class="product-name">
                     
                        <strong>[동탄 빨강게장] 넓적다리살 닭갈비(순살)</strong><br>
                        <em>2인분 / 육즙 팡팡, 쫄깃함이 두배! 넓적다리 닭갈비</em>
                        <br>
                      </div>
                      <div class="product-price"><strong>12,900원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/08/33//1000001129/1000001129_main_04.jpg" 
                      width="225">
                      <div class="product-name">
                   
                        <strong>[대구 와룡총각] 달서구 맛집 수제 떡갈비 5종</strong><br>
                        <em>대구 달서구 지역맛집 청년셰프의 수제떡갈비</em>

                      </div>
                      <div class="product-price"><strong>24,500원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/20/11/47//1000000958/1000000958_main_045.jpg" 
                      width="225">
                      <div class="product-name">
                    
                        <strong>[목포 해담은] 당면넣은 전복 등갈비찜 2인분</strong><br>
                        <em>2인분 / 국내산 야채로 맛을 낸 양념이 일품인 전복등갈비찜</em>

                      </div>
                      <div class="product-price"><strong>28,900원 </strong></div>
                    </a>
                    


                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/20/11/48//1000000963/1000000963_main_017.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[부산 이귀남찜닭] 납작당면이 들어있는 매콤찜닭</strong><br>
                        <em>2인분 / 부산대학교 앞 18년 맛집 납작당면 매운찜닭</em>

                      </div>
                      <div class="product-price"><strong>18,000원 </strong></div>
                    </a>
                    <div class="clearfix"></div>

                  </div>

                </div>




                <div class="products">
                  <a name="tag3"></a>
                  <h3>면류</h3>
                  <div class="product-list">
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/16/10/43/1000000182/1000000182_main_074.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[3代 영주 나드리쫄면] 전설쫄면 3종</strong><br>
                        <em>5인분 / 37년 3대를 이어온 쫄면 장인집!</em>
                        <br>
                      </div>
                      <div class="product-price"><strong>12,900원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/04/16//1000001058/1000001058_main_087.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[3代 전주 메르밀진미집] 메밀소바 2인분</strong><br>
                        <em>2인분 / 45년 전통 메르밀진미집의 메밀소바</em>
                        <br>
                      </div>
                      <div class="product-price"><strong> 15,900원</strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/22/07/28//1000001210/1000001210_main_033.jpg"
                       width="225">
                      <div class="product-name">
                        <strong>[미사리 밀빛] 초계국수 2종</strong><br>
                        <em>2인분/그 누구도 흉내낼 수 없는 맛</em>
                        <br>
                      </div>
                      <div class="product-price"><strong>18,000원</strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/22/04/17//1000001198/1000001198_main_024.jpg " 
                      width="225">
                      <div class="product-name">
                        <strong>[성남 정가네 수타짬뽕] 정가네수타짬뽕 2종</strong><br>
                        <em>50년 내공의 옛 맛 그대로, 얼큰 짬뽕과 육개장 짬뽕</em>

                      </div>
                      <div class="product-price"><strong>6,500원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/05/19//1000001074/1000001074_main_08.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[2代 대구 팔공산얼큰이] 비빔칼국수 2팩</strong><br>
                        <em>2인분 / 35년 전통의 대구 팔공산 맛집의 비빔칼국수</em>
                        <br>
                      </div>
                      <div class="product-price"><strong>12,800원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/09/38//1000001140/1000001140_main_089.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[일산비빔국수] 일산비빔국수 2인분</strong><br>
                        <em>2인분 / 35년간 일산을 지켜온 일산 맛집</em>
                        <br>
                      </div>
                      <div class="product-price"><strong>14,000원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/19/08/32//1000000787/1000000787_main_042.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[2代 일산교자 본점] 닭칼국수 해물칼국수 1인분 x 2set</strong><br>
                        <em>1인분 / 30여년 내공의 진하고 담백한 칼국수 & 수제왕만두</em>
                        
                      </div>
                      <div class="product-price"><strong>19,900원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/09/38//1000001139/1000001139_main_03.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[일산비빔국수] 육개장 수제비 2인분</strong><br>
                        <em>2인분 / 35년 일산을 지켜온 일산 맛집</em>
                        <br>
                      </div>
                      <div class="product-price"><strong>19,900원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/05/20//1000001078/1000001078_main_023.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[포천 지장산칡냉면] 물냉면 비빔냉면 세트</strong><br>
                        <em>2인분 / 하루 100개만 만날 수 있는 지장산 명물 칡냉면</em>
                        <br>
                      </div>
                      <div class="product-price"><strong>8,500원 </strong></div>
                    </a>
                    


                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/20/12/52//1000000984/1000000984_main_022.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[2代 대구 팔공산얼큰이] 얼큰 & 맑은칼제비 2팩</strong><br>
                        <em>1~2인분 / 쫄깃하고 탱글탱글한 면발과 비법양념이 어울어진 팔공산얼큰이</em>

                      </div>
                      <div class="product-price"><strong>12,800원 </strong></div>
                    </a>
                    <div class="clearfix"></div>

                  </div>
                </div>
                


                
                
                
                <div class="products">
                  <a name="tag4"></a>
                  <h3>분식</h3>
                  <h4>상황에 맞는 맛집요리를 쉽게 선택해보세요.</h4>
                  <div class="product-list">
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/05/19//1000001074/1000001074_main_08.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[2代 대구 팔공산얼큰이] 비빔칼국수 2팩</strong><br>
                        <em>2인분 / 35년 전통의 대구 팔공산 맛집의 비빔칼국수</em>
                        <br>
                      </div>
                      <div class="product-price"><strong> 12,800원</strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/04/16//1000001059/1000001059_main_035.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[3代 전주 메르밀진미집] 메밀콩국수 2인분</strong><br>
                        <em>2인분 / 45년 전통 메르밀진미집의 메밀콩국수</em>
                        <br>
                      </div>
                      <div class="product-price"><strong>15,900원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/02/08//1000001024/1000001024_main_017.jpg"
                       width="225">
                      <div class="product-name">
                        <strong>[2代 대구 팔공산얼큰이] 콩국수 2팩</strong><br>
                        <em>2인분 / 국내산 콩을 맷돌에 갈아 만든 콩국수 본연의 맛</em>
                        <br>
                      </div>
                      <div class="product-price"><strong>13,900원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/20/12/52//1000000984/1000000984_main_022.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[2代 대구 팔공산얼큰이] 얼큰 & 맑은칼제비 2팩</strong><br>
                        <em>1~2인분 / 쫄깃하고 탱글탱글한 면발과 비법양념이 어울어진 팔공산얼큰이</em>

                      </div>
                      <div class="product-price"><strong>12,800원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/19/08/32//1000000787/1000000787_main_042.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[2代 일산교자 본점] 닭칼국수 해물칼국수 1인분 x 2set</strong><br>
                        <em>1인분 / 30여년 내공의 진하고 담백한 칼국수 & 수제왕만두</em>

                      </div>
                      <div class="product-price"><strong>19,900원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/18/12/49//1000000466/1000000466_main_097.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[수원 홍가네집만두] 김치맛 고기맛 잎새만두</strong><br>
                        <em>얇은 만두피에 꽉찬 만두속~ 당일제작 당일발송!</em>

                      </div>
                      <div class="product-price"><strong>8,000원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/03/12//1000001037/1000001037_main_086.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[청주 은영이떡볶이] 생밀떡 떡볶이 5종</strong><br>
                        <em>2인분 / 좋아하는 매운 강도로 먹을 수 있는 신선한 생밀떡 떡볶이</em>
                        <br>
                      </div>
                      <div class="product-price"><strong>6,900원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/20/12/52//1000000983/1000000983_main_049.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[2代 대구 팔공산얼큰이] 해물파전 & 부추전</strong><br>
                        <em>1~2인분 / 해물가득! 바삭 쫄깃한 해물파전과 고추부추전</em>

                      </div>
                      <div class="product-price"><strong>6,500원 </strong></div>
                    </a>
                    
                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/06/22//1000001086/1000001086_main_047.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[청주 은영이떡볶이] 은영이 로제떡볶이</strong><br>
                        <em>2인분 / 누들떡과 납작 분모자떡 사리로 풍성한 로제떡볶이</em>
                        <br>
                      </div>
                      <div class="product-price"><strong>9,900원 </strong></div>
                    </a>
                    


                    <a href="#" class="product">
                      <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/19/04/14//1000000502/1000000502_main_064.jpg" 
                      width="225">
                      <div class="product-name">
                        <strong>[수원 홍가네집만두] 김치맛 고기맛 납작만두</strong><br>
                        <em>얇은 만두피에 육즙팡팡! 겉바속촉 군만두</em>

                      </div>
                      <div class="product-price"><strong>8,000원 </strong></div>
                    </a>
                    <div class="clearfix"></div>
                  </div>
                    </div>

                   
                    
                    <div class="products">
                      <a name="tag5"></a>
                      <h3>간식·디저트</h3>
                      <div class="product-list">
                        <a href="#" class="product">
                          <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/1000000239_main_09.jpg" 
                          width="225">
                          <div class="product-name">
                            <strong>[인사동 육미당] 즉석 바베큐육포</strong><br>
                            <em>2~3인분 / 훈제맛 가득한 즉석 바베큐육포!</em>
                            <br>
                          </div>
                          <div class="product-price"><strong>24,100원 </strong></div>
                        </a>
                        
                        <a href="#" class="product">
                          <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/17/04/14/1000000282/1000000282_main_042.jpg" 
                          width="225">
                          <div class="product-name">
                            <strong>[스페로스페라] 100% 핸드메이드 크레페케익</strong><br>
                        <em>겹겹이 쌓은 크림 크레페의 황홀한 케익!</em>

                          </div>
                          <div class="product-price"><strong>29,900원 </strong></div>
                        </a>
                        
                        <a href="#" class="product">
                          <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/22/07/27//1000001209/1000001209_main_077.jpg"
                           width="225">
                          <div class="product-name">
                            <strong>[전남 그로우글로우] 딸기 블랜디드500ml 2종</strong><br>
                            <em>직접 재배한 100% 국내산 딸기를 통째로 갈아넣은 원액과 과육형태</em>
    
                          </div>
                          <div class="product-price"><strong>10,800원 </strong></div>
                        </a>
                        
                        <a href="#" class="product">
                          <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/22/06/26//1000001207/1000001207_main_079.jpg" 
                          width="225">
                          <div class="product-name">
                            <strong>[홍대 오리지널 시카고피자] 피자 3종</strong><br>
                            <em>100% 자연산 치즈가 듬뿍! 겉은 바삭 속은 부드러운 딥디쉬피자</em>
                            <br>
                          </div>
                          <div class="product-price"><strong>9,200원 </strong></div>
                        </a>
                        
                        <a href="#" class="product">
                          <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/20/09/36//1000000929/1000000929_main_020.jpg" 
                          width="225">
                          <div class="product-name">
                            <strong>[플레이스그라운드] 더블 필링 뚱카롱 그라운드 set</strong><br>
                            <em>6개입 / 쫀득한 꼬끄와 꾸덕한 필링의 달콤한 조화!</em>
    
                          </div>
                          <div class="product-price"><strong>12,000원 </strong></div>
                        </a>
                        
                        <a href="#" class="product">
                          <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/1000000186_main_074.jpg" 
                          width="225">
                          <div class="product-name">
                            <strong>[용인 마음이가] 콩쑥개떡 못난이떡 선물세트</strong><br>
                            <em>콩쑥개떡, 못난이떡 없어서 못먹는 대박 떡집!</em>
    
                          </div>
                          <div class="product-price"><strong>20,900원 </strong></div>
                        </a>
                        
                        <a href="#" class="product">
                          <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/20/06/24//1000000890/1000000890_main_051.jpg" 
                          width="225">
                          <div class="product-name">
                            <strong>[통영 미소꿀빵] 국산팥 가득 팥꿀빵 & 모둠꿀빵</strong><br>
                            <em>국산팥을 직접 삶아 만든 팥앙금이 가득 들어간 꿀빵!</em>
    
                          </div>
                          <div class="product-price"><strong>7,400원 </strong></div>
                        </a>
                        
                        <a href="#" class="product">
                          <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/1000000198_main_080.jpg" 
                          width="225">
                          <div class="product-name">
                            <strong>[천안당] 국내산 밀 국내산 팥앙금 호두과자</strong><br>
                            <em>국내유일 국산밀, 국산팥 천안명품 호두과자!</em>
                            <br>
                          </div>
                          <div class="product-price"><strong>10,000원 </strong></div>
                        </a>
                        
                        <a href="#" class="product">
                          <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/17/11/47/1000000330/1000000330_main_011.jpg" 
                          width="225">
                          <div class="product-name">
                            <strong>[용인 마음이가] 바나나떡 선물세트</strong><br>
                            <em>바나나 떡 없어서 못먹는 대박 떡집!</em>
                            <br>
                          </div>  
                          <div class="product-price"><strong>13,900원 </strong></div>
                        </a>
                        
    
    
                        <a href="#" class="product">
                          <img src="https://cdn-pro-web-40-6.cdn-nhncommerce.com/appacompany_godomall_com/data/goods/21/01/04/1000001012/1000001012_main_023.jpg" 
                          width="225">
                          <div class="product-name">
                            <strong>[4代 강릉 명일한과] 수제 한과선물세트 정동진의 아침 1kg</strong><br>
                            <em>찹쌀유과와 찹쌀과즐로 3단 구성된 한과 선물세트</em>
    
                          </div>
                          <div class="product-price"><strong>54,900원 </strong></div>
                        </a>
                        <div class="clearfix"></div>
    
                      </div>
    
                    </div>

                    
    
    

    
    

    

















                <div class="footer">
                  <a href="http://facebook.com">
                    <img src="images/facebook.png"height="20">
                  </a>
                  <a href="http://instagram.com">
                    <img src="images/instagram.png"height="20">
                  </a>
                  <a href="http://twitter.com">
                    <img src="images/twitter.png"height="20">
                  </a>

                  
                 
                  
                 
                 

                
          
                  
              

                
               
        

                
                
              
                

              
                
                
                
              

                
                

                
              
                

               
              
                
                



               
               
               
                
                
               


                

                
                
                    
                

                

                
                
                


    
    
    

    
    
<script>
function press(f){
    if(f.keyCode == 13){ //javascript에서는 13이 enter키를 의미함
        search.submit(); //formname에 사용자가 지정한 form의 name입력
    }
}
</script>
</body>
</html>