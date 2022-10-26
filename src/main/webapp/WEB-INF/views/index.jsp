<%--
  Created by IntelliJ IDEA.
  User: lahyun
  Date: 2022/10/24
  Time: 10:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>메인페이지</title>

  <!-- 외부 스타일시트 -->
  <link rel="stylesheet" href="/assets/css/style.css"></link>

  <!-- 제이쿼리CDN -->
  <script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>

  <!-- 폰트어썸 -->
  <script src="https://kit.fontawesome.com/23e93170df.js" crossorigin="anonymous"></script>

  <!-- 외부 스크립트 -->
  <script src="/assets/js/main.js"></script>
</head>
<body>
<header>
  <!-- 내비게이션 -->
  <nav class="nav">
    <i class="fas fa-bars"></i>
    <ul id="gnb">
      <li><a href="">공원소개</a></li>
      <li><a href="">탐방정보</a></li>
      <li><a href="">안전수칙</a></li>
      <li><a href="">커뮤니티</a></li>
      <li><a href="">홍보관</a></li>
    </ul>
    <div class="search">
      <input type="text" />
      <a href="#"><i class="fas fa-search"></i></a>
    </div>
  </nav>
  <!-- 메인-배경이미지 -->
  <div id="wrap">
    <div class="img_box">
      <ul>
        <li></li>
        <li></li>
        <li></li>
      </ul>
    </div>
    <!-- 슬라이드 버튼 점 세개 style="display:none;"  -->
    <ul class="btn" style="display:none;" >
      <li class="on"></li>
      <li></li>
      <li></li>
    </ul>
  </div>
  <div class="slogon">
    <a href="#">
      <span class="slogon-deco">태고의 신비를 간직한</span>
      <h1 class="slogon-title">한라산 국립공원</h1>
      <em class="slogon-en">Hallasan National Park</em>
    </a>
  </div>
  <div class="main_sns">
    <ul>
      <li><a href="#"><i class="sns-icon fab fa-instagram"></i></a></li>
      <li><a href="#"><i class="sns-icon fab fa-facebook-square"></i></a></li>
    </ul>
  </div>
  <div class="info">
    <ul>
      <li>해발</li>
      <li>1,950&nbsp;m</li>
    </ul>
    <ul>
      <li>습도</li>
      <li>95&nbsp;%</li>
    </ul>
    <div class="line"></div>
    <ul>
      <li>바람</li>
      <li>3&nbsp;m/s</li>
    </ul>
    <ul>
      <li>온도</li>
      <li>-2&nbsp;°C</li>
    </ul>
  </div>

  <!-- 구름 -->
  <img src="/assets/images/cloud_01.png" class="cloud cloud1" alt="구름">
  <img src="/assets/images/cloud_02.png" class="cloud cloud2" alt="구름">
</header>

<!-- 탐방로 (지도) -->
<section class="trails">
  <!-- 타이틀 -->
  <div class="title-wrap">
    <div class="title">
      <img class="title-ico" src="/assets/images/road_i.png" alt="아이콘" />
      <div class="chunck">
        <em class="chunck-sub">한라산의 5가지</em>
        <div class="chunck-bottom">
          <strong class="chunck-main">탐방로</strong>
          <span class="title-round"></span>
        </div>
      </div>
    </div>
    <p class="title-desc">
      한라산은 험준한 한반도 내륙의 산과는 달리 완만한 경사로를 가지고 있습니다. 대표적으로<br>
      어리목탐방로, 영실탐방로, 성판악탐방로, 관음사탐방로, 돈내코탐방로와 같은 5개의 등산로가 있습니다.
    </p>
  </div>
  <!-- //타이틀 -->

  <!-- 탭 -->
  <div class="tab">
    <div class="tab-btns">
      <button class="tablinks" onclick="openTrail(event, 'trail01')" id="defaultOpen">어리목</button>
      <button class="tablinks" onclick="openTrail(event, 'trail02')">영실</button>
      <button class="tablinks" onclick="openTrail(event, 'trail03')">성판악</button>
      <button class="tablinks" onclick="openTrail(event, 'trail04')">관음사</button>
      <button class="tablinks" onclick="openTrail(event, 'trail05')">돈내코</button>
    </div>
  </div>
  <!-- 탭1 내용 : 어리목 탐방로 -->
  <div id="trail01" class="tabcontent">
    <div class="trails-detail">
      <div class="trails-title">
        <strong class="road"><a href="#">1.어리목탐방로</a></strong>
        <a href="#"><i class="road-plus fas fa-plus"></i></a>
      </div>
      <div class="trails-imgs">
        <div class="pic">
          <img src="/assets/images/road_01.jpg" alt="어리목탐방로" />
        </div>
        <div class="map">
          <img src="/assets/images/roadmap_01.jpg" alt="어리목탐방로 지도" />
        </div>
      </div>
      <span class="km-time">6.8KM / 3시간</span>
      <div class="route">
        <dis class="route-detail-box">
          <div class="route-detail">어리목탐방안내소</div>
        </dis>
        <div class="route-detail-box">
          <div class="route-detail">사제비동산</div>
        </div>
        <div class="route-detail-box">
          <div class="route-detail">만세동산</div>
        </div>
        <div class="route-detail-box">
          <div class="route-detail">윗세오름</div>
        </div>
        <div class="route-detail-box">
          <div class="route-detail">남벽분기점</div>
        </div>
      </div>
    </div>
  </div>
  <!-- 탭2 내용 : 영실 탐방로 -->
  <div id="trail02" class="tabcontent">
    <div class="trails-detail">
      <div class="trails-title">
        <strong class="road"><a href="#">2.영실탐방로</a></strong>
        <a href="#"><i class="road-plus fas fa-plus"></i></a>
      </div>
      <div class="trails-imgs">
        <div class="pic">
          <img src="/assets/images/road_02.jpeg" alt="영실탐방로" />
        </div>
        <div class="map">
          <img src="/assets/images/roadmap_02.jpg" alt="영실탐방로 지도" />
        </div>
      </div>
      <span class="km-time">5.8KM / 2시간 30분</span>
      <div class="route">
        <dis class="route-detail-box">
          <div class="route-detail">영실탐방안내소</div>
        </dis>
        <div class="route-detail-box">
          <div class="route-detail">영실탐방로입구</div>
        </div>
        <div class="route-detail-box">
          <div class="route-detail">병풍바위</div>
        </div>
        <div class="route-detail-box">
          <div class="route-detail">윗세오름</div>
        </div>
        <div class="route-detail-box">
          <div class="route-detail">남벽분기점</div>
        </div>
      </div>
    </div>
  </div>
  <!-- 탭3 내용 : 성판악 탐방로 -->
  <div id="trail03" class="tabcontent">
    <div class="trails-detail">
      <div class="trails-title">
        <strong class="road"><a href="#">3.성판악탐방로</a></strong>
        <a href="#"><i class="road-plus fas fa-plus"></i></a>
      </div>
      <div class="trails-imgs">
        <div class="pic">
          <img src="/assets/images/road_03.jpeg" alt="성판악탐방로" />
        </div>
        <div class="map">
          <img src="/assets/images/roadmap_03.jpg" alt="성판악탐방로 지도" />
        </div>
      </div>
      <span class="km-time">9.6KM / 4시간 30분</span>
      <div class="route">
        <dis class="route-detail-box">
          <div class="route-detail">성판악탐방안내소</div>
        </dis>
        <div class="route-detail-box">
          <div class="route-detail">속밭대피소</div>
        </div>
        <div class="route-detail-box">
          <div class="route-detail">사라오름입구</div>
        </div>
        <div class="route-detail-box">
          <div class="route-detail">진달래밭</div>
        </div>
        <div class="route-detail-box">
          <div class="route-detail">정상(동능)</div>
        </div>
      </div>
    </div>
  </div>
  <!-- 탭4 내용 : 관음사 탐방로 -->
  <div id="trail04" class="tabcontent">
    <div class="trails-detail">
      <div class="trails-title">
        <strong class="road"><a href="#">4.관음사탐방로</a></strong>
        <a href="#"><i class="road-plus fas fa-plus"></i></a>
      </div>
      <div class="trails-imgs">
        <div class="pic">
          <img src="/assets/images/road_04.jpeg" alt="관음사탐방로" />
        </div>
        <div class="map">
          <img src="/assets/images/roadmap_04.jpg" alt="관음사탐방로 지도" />
        </div>
      </div>
      <span class="km-time">8.7KM / 5시간</span>
      <div class="route">
        <dis class="route-detail-box">
          <div class="route-detail">관음사지구야영장</div>
        </dis>
        <div class="route-detail-box">
          <div class="route-detail">탐라계곡</div>
        </div>
        <div class="route-detail-box">
          <div class="route-detail">개미등</div>
        </div>
        <div class="route-detail-box">
          <div class="route-detail">삼각봉대피소</div>
        </div>
        <div class="route-detail-box">
          <div class="route-detail">정상(동능)</div>
        </div>
      </div>
    </div>
  </div>
  <!-- 탭5 내용 : 돈내코 탐방로 -->
  <div id="trail05" class="tabcontent">
    <div class="trails-detail">
      <div class="trails-title">
        <strong class="road"><a href="#">5.돈내코탐방로</a></strong>
        <a href="#"><i class="road-plus fas fa-plus"></i></a>
      </div>
      <div class="trails-imgs">
        <div class="pic">
          <img src="/assets/images/road_05.jpeg" alt="돈내코탐방로" />
        </div>
        <div class="map">
          <img src="/assets/images/roadmap_05.jpg" alt="돈내코탐방로 지도" />
        </div>
      </div>
      <span class="km-time">7KM / 3시간 30분</span>
      <div class="route">
        <dis class="route-detail-box">
          <div class="route-detail">돈내코탐방안내소</div>
        </dis>
        <div class="route-detail-box">
          <div class="route-detail">평궤대피소</div>
        </div>
        <div class="route-detail-box">
          <div class="route-detail">남벽분기점</div>
        </div>
      </div>
    </div>
  </div>
  <!-- //탭 -->
</section>
<!-- 예약 -->
<section class="reserv">
  <div class="reserv-title">
    <img class="reserv-ico" src="/assets/images/reserv_i.png" alt="예약아이콘" />
    <strong class="reserv-line">성판악탐방로, 관음사탐방로 예약</strong>
  </div>
  <div class="reserv-box">
    <div class="reserv-txtbtn-box">
      <div class="reserv-text">
        <p>
          한라산국립공원에서는 세계자연유산인 한라산의 자연보호와 탐방객의 안전 확보를 위해, 도민을 포함한 국내외 모든 탐방객을 대상으로 한라산 탐방예약제를 실시합니다.
        </p>
        <p>
          2020년 2월 1일부터 성판악, 관음사 코스는 예약을 해야만 탐방이 가능합니다.
          단, 어리목, 영실, 돈내코 코스는 기존처럼 예약없이 탐방이 가능합니다.
        </p>
        <p>
          등반 한달전부터 예약이 가능하며,성판악코스는 1일 1,000명, 관음사 코스는 1일 500명이 예약가능합니다.
        </p>
      </div>
      <a href="#"><span class="reserv-btn">탐방예약하러 가기</span></a>
    </div>
    <div class="reserv-imgbox"></div>
  </div>
  <div class="reserv-bg"></div>
</section>
<!-- 안전수칙 -->
<section class="safety">
  <!-- 타이틀 -->
  <div class="title-wrap">
    <div class="title">
      <img class="title-ico safety-ico" src="/assets/images/safe_i.png" alt="아이콘" />
      <div class="chunck">
        <em class="chunck-sub safety-ch-sub">안전한 산행을 위해</em>
        <div class="chunck-bottom">
          <strong class="chunck-main">안전수칙</strong>
          <span class="title-round"></span>
        </div>
      </div>

    </div>
    <p class="title-desc">
      산행 전 한라산의 등산허용 안내, 탐방 시 유의사항 등의 사항을 확인해보세요.<br>
      다음에서 안전수칙, 안전계획, 안전산행, 사고대응을 각각 살펴보고 안전한 산행을 해요.
    </p>
  </div>
  <!-- //타이틀 -->
  <div class="safety-bg">
    <div class="rule1 rule-box">
      <div class="imgbox">
        <img src="/assets/images/safe_01.jpg" alt="나무" />
      </div>
      <img class="rule-ico" src="/assets/images/round.png" alt="1" />
      <strong class="rule-title">안전수칙</strong>
    </div>
    <div class="rule2 rule-box">
      <div class="imgbox">
        <img src="/assets/images/safe_02.jpg" alt="하이킹" />
      </div>
      <img class="rule-ico" src="/assets/images/number-2.png" alt="2" />
      <strong class="rule-title">안전계획</strong>
    </div>
    <div class="rule3 rule-box">
      <div class="imgbox">
        <img src="/assets/images/safe_03.jpg" alt="계곡" />
      </div>
      <img class="rule-ico" src="/assets/images/number-3.png" alt="3" />
      <strong class="rule-title">안전산행</strong>
    </div>
    <div class="rule4 rule-box">
      <div class="imgbox">
        <img src="/assets/images/safe_04.jpg" alt="숲길" />
      </div>
      <img class="rule-ico" src="/assets/images/number-four.png" alt="4" />
      <strong class="rule-title">사고대응</strong>
    </div>
  </div>

</section>

<!-- 공지사항 -->
<section class="notice">
  <!-- 타이틀 -->
  <div class="title-wrap">
    <div class="title">
      <img class="title-ico safety-ico" src="/assets/images/notice_i.png" alt="아이콘" />
      <div class="chunck">
        <em class="chunck-sub notice-ch-sub">한라산에 대한 알림들</em>
        <div class="chunck-bottom">
          <strong class="chunck-main">공지사항</strong>
          <span class="title-round"></span>
        </div>
      </div>

    </div>
    <p class="title-desc">
      한라산 국립공원에 대한 공지사항을 확인하고 다양한 소식과 알림사항들을 확인해보세요.
    </p>
  </div>
  <!-- //타이틀 -->
  <!-- 공지사항 배경이미지 -->
  <div class="notice-wrap">
    <div class="notice-bg">
      <div class="notice-txtbox">
        <div class="notice-txt">
          <div class="underline">
            <strong>EXPLORE NATURE</strong>
          </div>
          <span class="title-round"></span>
        </div>
        <div class="more">
          공지사항 더보기
        </div>
      </div>
    </div>
    <div class="notice-box">
      <div class="n-content">
        <strong> 「2022년 임인년 새해맞이」야간 「2022년 임인년 새해맞이」야간「2022년 임인년 새해맞이」야간「2022년 임인년 새해맞이」야간  </strong>
        <p>
          ❍ 2022년 임인년 새해를 맞이 야간산행은 단계적 일상회복을 위한 사회적 거리두기 및 코로나19 예방을 위하여  야간산행 허용계획이 없음을 알려드립니다.
          ❍ 2022년 임인년 새해를 맞이 야간산행은 단계적 일상회복을 위한 사회적 거리두기 및 코로나19 예방을 위하여  야간산행 허용계획이 없음을 알려드립니다.
          ❍ 2022년 임인년 새해를 맞이 야간산행은 단계적 일상회복을 위한 사회적 거리두기 및 코로나19 예방을 위하여  야간산행 허용계획이 없음을 알려드립니다.
        </p>
        <span>2021-11-02</span>
      </div>
      <div class="n-content">
        <strong> 「2022년 임인년 새해맞이」야간 </strong>
        <p>
          ❍ 2022년 임인년 새해를 맞이 야간산행은 단계적 일상회복을 위한 사회적 거리두기 및 코로나19 예방을 위하여  야간산행 허용계획이 없음을 알려드립니다.
        </p>
        <span>2021-11-02</span>
      </div>
      <div class="n-content">
        <strong> 「2022년 임인년 새해맞이」야간 </strong>
        <p>
          ❍ 2022년 임인년 새해를 맞이 야간산행은 단계적 일상회복을 위한 사회적 거리두기 및 코로나19 예방을 위하여  야간산행 허용계획이 없음을 알려드립니다.
        </p>
        <span>2021-11-02</span>
      </div>
    </div>
  </div>
</section>

<footer>
  <div class="footer-bg">
    <div class="footer-contents">
      <div class="logo">
        <a href="#"><img src="/assets/images/logo.png" alt=""></a>
      </div>
      <div class="sns-wrap">
        <a href="#"><i class="sns-icon fab fa-instagram"></i></a>
        <a href="#"><i class="sns-icon fab fa-facebook-square"></i></a>
      </div>
      <ul class="footer-gnb">
        <li><a href="#">공원소개</a></li>
        <li><a href="#">탐방정보</a></li>
        <li><a href="#">안전수칙</a></li>
        <li><a href="#">커뮤니티</a></li>
        <li><a href="#">홍보관</a></li>
      </ul>
      <div class="info">
        <address>(63077) 제주특별자치도 제주시 1100로 2070-61(해안동) </address>
        <p>TEL 064-713-9950~1/ FAX 064-710-7819</p>
      </div>
      <div class="up">
        <img src="/assets/images/up-arrow.png" alt="">
        TOP
      </div>
    </div>

  </div>
</footer>


<script>
  //탐방로 - 탭바
  function openTrail(evt, trailName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
      tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
      tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(trailName).style.display = "block";
    evt.currentTarget.className += " active";
  }

  // Get the element with id="defaultOpen" and click on it
  document.getElementById("defaultOpen").click();

  //탐방로 - 탭바 끝

</script>
</body>
</html>