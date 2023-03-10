<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!doctype html>
<html class="h-100" lang="ko">
  <head>
  <%@ include file="../common/heading.jsp"%>
  </head>

  <body class="bg-black text-white mt-0" data-bs-spy="scroll" data-bs-target="#navScroll">
 	<%@ include file="../common/top.jsp" %>

    <main>
  <div class="w-100 overflow-hidden position-relative bg-black text-white" data-aos="fade">
  <div class="position-absolute w-100 h-100 bg-black opacity-75 top-0 start-0 "></div>
  <div class="container py-vh-4 position-relative mt-5 px-vw-5 text-center bg-black " >
  <div class="row d-flex align-items-center justify-content-center py-vh-5 rounded-4 bg-gradient rwd-table bg-black " >
    <div class="col-12 col-xl-10">
      <span class="h5 text-white fw-lighter">Our Mission</span>
      <h1 class="display-huge mt-3 mb-3 lh-1 text-white"><strong>우리 같이 운동할까요?</strong></h1>
    </div>
    <div class="col-12 col-xl-8">
      <p class="lead text-white">근처에 있는 동네 운동친구를 만들어보세요.</p>
      <p class="lead text-white">그룹운동 게시판을 통해서 다같이 운동을 해보세요.</p>
    </div>
    <div class="col-12 text-center">
      <a href="/user/register" class="btn btn-xl btn-light">Join us
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-arrow-right" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M1 8a.5.5 0 0 1 .5-.5h11.793l-3.147-3.146a.5.5 0 0 1 .708-.708l4 4a.5.5 0 0 1 0 .708l-4 4a.5.5 0 0 1-.708-.708L13.293 8.5H1.5A.5.5 0 0 1 1 8z"/>
</svg>
</a>
    </div>
  </div>
</div>

</div>

<div class="w-100 position-relative bg-black text-white bg-cover d-flex align-items-center">
  <div class="container-fluid px-vw-5">
    <div class="position-absolute w-100 h-50 bg-dark bottom-0 start-0"></div>
    <div class="row d-flex align-items-center position-relative justify-content-center px-0 g-5">
      <div class="col-12 col-lg-6">
        <img src="https://img.vogue.co.kr/vogue/2022/03/style_621f1f131079c-930x620.jpeg" width="2280" height="1732" alt="abstract image" class="img-fluid position-relative rounded-5 shadow" data-aos="fade-up">
      </div>
      <div class="col-12 col-md-6 col-lg-3">
        <img src="https://img.freepik.com/premium-photo/sport-fitness-and-tennis-player-team-discussion-of-game-strategy-while-walking-together-on-a-tennis-court-from-above-professional-athletic-and-competitive-man-and-woman-planning-and-training_590464-84116.jpg" width="1116" height="1678" alt="abstract image" class="img-fluid position-relative rounded-5 shadow" data-aos="fade-up" data-aos-duration="2000">
      </div>
      <div class="col-12 col-md-6 col-lg-3">
      	<img src="https://ae01.alicdn.com/kf/H346b9b5839924ba3a092707f2db92d1cB/LED.jpeg" width="1116" height="848" alt="abstract image" class="img-fluid position-relative rounded-5 shadow" data-aos="fade-up" data-aos-duration="3000">
      </div>
    </div>
  </div>
</div>
<div class="bg-dark">
  <div class="container px-vw-5 py-vh-5">
    <div class="row d-flex align-items-center">
      <div class="col-12 col-lg-7 text-lg-end" data-aos="fade-right">
        <span class="h5 text-secondary fw-lighter" style="margin-right: 100px;">What we do</span>
        <h2 class="display-4" style="font-size: 43px;font-weight: bold;">같이 운동하고 싶은 친구를<br> 근처에서 찾아보세요.<br> </h2>
        <h4 style="font-size: 30px;text-align: center;">운동 종목, 시간, 장소를 정하여<br> 개인 또는 그룹운동을 할 수 있습니다.</h4>
      </div>
      <div class="col-12 col-lg-5" data-aos="fade-left">
        <h3 class="pt-5">운동 친구 찾기</h3>
        <p class="text-secondary">운동 친구를 찾아 장소, 종목, 시간에 관계없이 언제 어디서든 같이 운동할 친구를 찾아보세요.<br> 운동친구는 항상 가까이에 있습니다.<br>
          <a href="/matching/list" class="link-fancy link-fancy-light me-2">운동친구 GOgo</a>
          <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-arrow-right-circle" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M1 8a7 7 0 1 0 14 0A7 7 0 0 0 1 8zm15 0A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z"/>
</svg>
</p>
        <h3 class="border-top border-secondary pt-5 mt-5">그룹 운동 찾기</h3>
        <p class="text-secondary">여러명이서 다같이 운동하는 그룹운동을 찾아보세요.<br> 축구, 농구, 런닝, 등산 등 어떤 운동이든 같이 할 수 있습니다.
        <br> 운동모임을 만들고, 찾아서 같이 운동을 해보세요.<br>
          <a href="/board/list" class="link-fancy link-fancy-light me-2">그룹운동 GOgo</a>
          <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-arrow-right-circle" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M1 8a7 7 0 1 0 14 0A7 7 0 0 0 1 8zm15 0A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z"/>
</svg>
</p>
      </div>
    </div>
  </div>
</div>

<div class="bg-black py-vh-3">
  <div class="container bg-black px-vw-5 py-vh-3 rounded-5 shadow">

  <div class="row gx-5">
    <div class="col-12 col-md-6">
      <div class="card bg-transparent mb-5" data-aos="zoom-in-up">
        <div class="bg-dark shadow rounded-5 p-0" style="width: 480px;margin-left: 100px;">
          <img src="https://static.hubzum.zumst.com/hubzum/2017/12/18/14/7cb9d3ff220b4335a1e575c137f0ca21.jpg" width="480" height="327" alt="abstract image" class="img-fluid rounded-5 no-bottom-radius" loading="lazy" style="height: 327px;width: 480px;">
          <div class="p-5">
            <p style="font-weight: bold;font-size: 33px;">1. 관심운동 선택하기</p>
            <p class="pb-4 text-secondary"style="font-size: 18px;">회원가입시 선택한 관심운동으로<br> 운동친구를 찾아보세요.
            <br>관심운동은 마이페이지에서 변경 가능합니다.</p>
          </div>
        </div>
      </div>

      <div class="card bg-transparent" data-aos="zoom-in-up">
        <div class="bg-dark shadow rounded-5 p-0" style="width: 480px;margin-left: 100px;">
          <img src="/img/findfriend.png" width="480" height="442" alt="abstract image" class="img-fluid rounded-5 no-bottom-radius" loading="lazy">
          <div class="p-5">
          <p style="font-weight: bold;font-size: 33px;">3. 운동친구 찾기</p>
            <p class="pb-4 text-secondary">설정한 매칭조건으로 나타난 <br>운동친구를 찾아보세요.</p>
          </div>
        </div>
      </div>
    </div>
    <div class="col-12 col-md-6">
      <div class="p-5 pt-0 mt-5" data-aos="fade">
        <span class="h5 text-secondary" style="font-size: 21px;">How to find Health Mate</span>
        <h2 class="display-4" style="font-size: 42px;">운동친구 찾는 방법</h2>
      </div>
      <div class="card bg-transparent mb-5 mt-5" data-aos="zoom-in-up">
        <div class="bg-dark shadow rounded-5 p-0" style="width: 480px;">
          <img src="/img/matchingg.png" width="480" height="390" alt="abstract image" class="img-fluid rounded-5 no-bottom-radius" loading="lazy">
          <div class="p-5" >
           <p style="font-weight: bold;font-size: 33px;">2. 매칭조건 설정하기</p>
            <p class="pb-4 text-secondary">같이 운동하고 싶은 <br>종목, 거리, 성별, 나이대 등<br> 매칭조건을 설정해보세요.</p>
          </div>
        </div>
      </div>

      <div class="card bg-transparent" data-aos="zoom-in-up">
        <div class="bg-dark shadow rounded-5 p-0" style="width: 480px;">
          <img src="/img/friend.png" width="480" height="327" alt="abstract image" class="img-fluid rounded-5 no-bottom-radius" loading="lazy">
          <div class="p-5">
           <p style="font-weight: bold;font-size: 33px;">4. 친구신청하기</p>
            <p class="pb-4 text-secondary">같이 운동하고 싶은 친구에게<br> 친구신청을 보내 운동친구를 만들어보세요.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</div>

<div class="bg-dark position-relative">
  <div class="container px-vw-5 py-vh-5">
    <div class="row d-flex align-items-center">

      <div class="col-12 col-lg-7">
        <img class="img-fluid rounded-5 mb-n5 shadow" src="/img/groupList.png" style="width: 550px;height: 400px" alt="a nice person" loading="lazy" data-aos="zoom-in-right">
        <img class="img-fluid rounded-5 ms-5 mb-n5 shadow" src="/img/groupDetail.png" style="width: 450px;height: 400px" alt="another nice person" loading="lazy" data-aos="zoom-in-up">
      </div>
      <div class="col-12 col-lg-5 bg-dark rounded-5 py-5" data-aos="fade">
        <span class="h5 text-secondary fw-lighter">여러명이서 같이 운동하고 싶으세요?</span>
        <h2 class="display-4" style="font-size: 48px;">그룹운동 게시판을 통해<br> 그룹운동을 만들거나<br> 참가신청을 해보세요!</h2>
      </div>
    </div>
  </div>
</div>

<div class="bg-black">
<div class="container px-vw-5 py-vh-5">
  <div class="row d-flex align-items-center">
    <div class="col-12 col-lg-5 text-center text-lg-end" data-aos="zoom-in-right">
      <span class="h5 text-secondary fw-lighter" style="margin-right: 270px;">How to Join Group?</span>
      <h2 class="display-4" style="font-size: 45px;">시간, 장소에 관계없이 <br> 그룹운동에 참여해보세요!</h2>
    </div>
    <div class="col-12 col-lg-7 bg-dark rounded-5 py-vh-3 text-center my-5" data-aos="zoom-in-up">
      <h2 class="display-huge mb-5">
        <span class="fs-4 me-2 fw-light"></span><span class="border-bottom border-5">365</span><span class="fs-6 fw-light">/day</span></h2>
      <p class="lead text-secondary">같이 운동하고 싶은 종목, 시간, 장소에 상관없이<br>  그룹운동하고 싶은 모임에 참여해보세요! <br> 참여하고 싶은 그룹운동을 못찾겠나요?<br>  직접 그룹운동 모임을 만들어보세요!<br>  같이 운동하고싶은 사람을 선택할 수 있습니다.</p>
      <a href="/board/list" class="btn btn-xl btn-light" style="font-weight: 550px;"><strong>그룹운동GOgo</strong>
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-arrow-right" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M1 8a.5.5 0 0 1 .5-.5h11.793l-3.147-3.146a.5.5 0 0 1 .708-.708l4 4a.5.5 0 0 1 0 .708l-4 4a.5.5 0 0 1-.708-.708L13.293 8.5H1.5A.5.5 0 0 1 1 8z"/>
</svg>
</a>
    </div>
  </div>
</div>

</div>
<div class="container-fluid px-vw-5 position-relative" data-aos="fade">
<div class="position-absolute w-100 h-50 bg-black top-0 start-0"></div>
<div class="position-relative py-vh-5 bg-cover bg-center rounded-5" style="background-image: url(/img/webp/abstract12.webp)">
  <div class="container bg-black px-vw-5 py-vh-3 rounded-5 shadow">
  <div class="row d-flex align-items-center">

  <div class="col-6 d-flex align-items-center bg-dark shadow rounded-5 p-0" data-aos="zoom-in-up">
    <div class="row d-flex justify-content-center">
      <div class="col-12">
    <img src="https://blog.kakaocdn.net/dn/yl9Ol/btqGvZsrae3/7XiHULTq5QEkE2SmZ6aPT1/img.jpg" width="684" height="457" alt="our CEO with some nice numbers" class="img-fluid rounded-5" loading="lazy">
  </div>
  <div class="col-12 col-lg-10 col-xl-8 text-center my-5">
    <p class="lead border-bottom pb-4 border-secondary">"운동은 여럿이 함께 해야 엔도르핀이 2배 더 많이 나오고 운동에 따른 고통도 절반밖에 느끼지 않는 것으로 조사됐다. 
여럿이 함께 운동한 사람은 혼자 운동한 사람보다 통증을 느끼기 시작하는 시점이 2배 더 늦어 통증을 더 잘 견디는 것으로 나타났다." 
   </p> <p class="text-secondary text-center">주간조선,한경뉴스</p>
</div>
</div>
</div>
  <div class="col-5 offset-1">
    <span class="h5 text-secondary fw-lighter">The numbers</span>
    <h2 class="display-huge fw-bolder" data-aos="zoom-in-left">200%</h2>
<p class="h4 fw-lighter text-secondary">
    같이 운동할 경우 엔도르핀 2배 효과
</p>

<h2 class="display-huge fw-bolder border-top border-secondary pt-5 mt-5" data-aos="zoom-in-left">150%</h2>
<p class="h4 fw-lighter text-secondary" style="font-size: 27px;">
약물에 비해 우울증, 불안 등 정신적 증상을 완화하는데 약 1.5배 더 높은효과
</p>
<h2 class="display-huge fw-bolder border-top border-secondary pt-5 mt-5" data-aos="zoom-in-left">50%</h2>
<p class="h4 fw-lighter text-secondary">
같이 운동하면 통증 느끼는 시점<br> 2배 늦는 효과
</p>
</div>
  </div>
</div>

</div>
</div>
<div class="bg-dark py-vh-5">
<div class="container px-vw-5">
  <div class="row d-flex gx-5 align-items-center">
    <div class="col-12 col-lg-6">
      <div class="rounded-5 bg-black p-5 shadow" data-aos="zoom-in-right">
        <div class="fs-1">
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg>


          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg>


          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg>


          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg>


          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg>


        </div>
        <p class="text-secondary lead">"같이GOgo를 통해서 주말 아침마다 같이 런닝할 운동친구를 찾아서 함께 런닝을 하고있습니다. 이사온지 얼마 안된 동네에서 같이 운동할 친구를 찾
        아서 너무 즐겁고 런닝 효과도 더 높아졌습니다."</p>
        <div class="d-flex justify-content-start align-items-center border-top border-secondary pt-3">
          <img src="/img/webp/person14.webp" width="96" height="96" class="rounded-circle me-3" alt="a nice person" data-aos="fade" loading="lazy">
          <div>
            <span class="h6 fw-5">박ㅇㅇ</span><br>
            <small class="text-secondary">서울, 런닝/테니스/축구</small>
          </div>
        </div>
      </div>
      <div class="rounded-5 bg-black p-5 shadow mt-5" data-aos="zoom-in-right">
        <div class="fs-1">
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg>


          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg>


          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg>


          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg>


          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-half" viewBox="0 0 16 16">
  <path d="M5.354 5.119 7.538.792A.516.516 0 0 1 8 .5c.183 0 .366.097.465.292l2.184 4.327 4.898.696A.537.537 0 0 1 16 6.32a.548.548 0 0 1-.17.445l-3.523 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256a.52.52 0 0 1-.146.05c-.342.06-.668-.254-.6-.642l.83-4.73L.173 6.765a.55.55 0 0 1-.172-.403.58.58 0 0 1 .085-.302.513.513 0 0 1 .37-.245l4.898-.696zM8 12.027a.5.5 0 0 1 .232.056l3.686 1.894-.694-3.957a.565.565 0 0 1 .162-.505l2.907-2.77-4.052-.576a.525.525 0 0 1-.393-.288L8.001 2.223 8 2.226v9.8z"/>
</svg>

        </div>
        <p class="text-secondary lead">"같이Gogo에서 함께 테니스 1:1 매치를 할 운동친구를 찾았어요. 저와 수준이 비슷한 분을 만나서 같이 테니스를 치니 너무 재밌고 주기적으로
        시간을 정해서 테니스 매치를 진행하고 있어요!"</p>
        <div class="d-flex justify-content-start align-items-center border-top border-secondary pt-3">
          <img src="/img/webp/person13.webp" width="96" height="96" class="rounded-circle me-3" alt="a nice person" data-aos="fade" loading="lazy">
          <div>
            <span class="h6 fw-5">김ㅇㅇ</span><br>
            <small class="text-secondary">경기, 테니스/런닝/등산</small>
          </div>
        </div>
      </div>

    </div>
    <div class="col-12 col-lg-6">
      <div class="p-5 pt-0" data-aos="fade">
        <span class="h5 text-secondary fw-lighter">What others have to say</span>
        <h2 class="display-4" style="font-size: 40px;">실사용자들의 평점 및 후기</h2>
      </div>
      <div class="rounded-5 bg-black p-5 shadow mt-5 gradient" data-aos="zoom-in-left">
        <div class="fs-1">
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg>

          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg>

          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg>

          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg>

          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg>

        </div>
        <p class="lead" style="font-size: 24px;">"그룹운동 모임을 통해서 제가 참여하고 싶은 모임에 참여하거나, 마음에 드는 모임이 없을때는 제가 그룹운동 모임을 직접 만들어서 진행하니
        같이 운동도 하고 재미도 있고 운동효율도 올라가서 즐겁습니다."</p>
        <div class="d-flex justify-content-start align-items-center border-top pt-3">
          <img src="/img/webp/person16.webp" width="96" height="96" class="rounded-circle me-3" alt="a nice person" data-aos="fade" loading="lazy">
          <div>
            <span class="h6 fw-5">이ㅇㅇ</span><br>
            <small>인천, 농구/축구/등산</small>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

</div>

    </main>

    <footer class="bg-black border-top border-dark">
  <div class="container py-vh-4 text-secondary fw-lighter">
    <div class="row">
      <div class="col-12 col-lg-5 py-4 text-center text-lg-start">
           <a class="navbar-brand pe-md-4 fs-4 col-12 col-md-auto text-center" href="/board/index">
           <i class="fa-solid fa-person-running" onclick="location.href='/board/index'" style="color: white;"></i>
  			<span class="ms-md-1 mt-1 fw-bolder me-md-5">Gogo</span>
		</a>

      </div>
      <div class="col border-end border-dark">
        <span class="h6">GitHub</span>
<ul class="nav flex-column">
  <li class="nav-item">
    <a href="https://github.com/rnaqpddl123" class="link-fancy link-fancy-light">rnaqpddl123</a>
  </li>
  <li class="nav-item">
    <a href="https://github.com/jihyePH" class="link-fancy link-fancy-light">jihyePH</a>
  </li>

  <li class="nav-item">
    <a href="https://github.com/znhee" class="link-fancy link-fancy-light">znhee</a>
  </li>
  <li class="nav-item">
    <a href="https://github.com/NOSTALJIAN" class="link-fancy link-fancy-light">NOSTALJIAN</a>
  </li>
</ul>
      </div>
      <div class="col border-end border-dark">
                <span class="h6">Services</span>
                <ul class="nav flex-column">
                  <li class="nav-item">
                    <a href="#" class="link-fancy link-fancy-light">Pricing</a>
                  </li>
                  <li class="nav-item">
                    <a href="#" class="link-fancy link-fancy-light">Products</a>
                  </li>

                  <li class="nav-item">
                    <a href="#" class="link-fancy link-fancy-light">Customers</a>
                  </li>
                  <li class="nav-item">
                    <a href="#" class="link-fancy link-fancy-light">Portfolio</a>
                  </li>
                  <li class="nav-item">
                    <a href="#" class="link-fancy link-fancy-light">Success Stories</a>
                  </li>
                  <li class="nav-item">
                    <a href="#" class="link-fancy link-fancy-light">More</a>
                  </li>
                </ul>
      </div>
      <div class="col">
                <span class="h6">Support</span>
                <ul class="nav flex-column">
                  <li class="nav-item">
                    <a href="#" class="link-fancy link-fancy-light">About us</a>
                  </li>
                  <li class="nav-item">
                    <a href="#" class="link-fancy link-fancy-light">Legal</a>
                  </li>

                  <li class="nav-item">
                    <a href="#" class="link-fancy link-fancy-light">Career</a>
                  </li>
                  <li class="nav-item">
                    <a href="#" class="link-fancy link-fancy-light">Contact</a>
                  </li>
                </ul>
      </div>
    </div>
  </div>
  <div class="container text-center small py-vh-2 border-top border-dark">Made by
    <a href="https://templatedeck.com" class="link-fancy link-fancy-light" target="_blank">3조 MIN</a>
  </div>
</footer>


<script src="/js/bootstrap.bundle.min.js"></script>
<script src="/js/aos.js"></script>
<script>
AOS.init({
 duration: 800, // values from 0 to 3000, with step 50ms
});
</script>
<script>
  let scrollpos = window.scrollY
  const header = document.querySelector(".navbar")
  const header_height = header.offsetHeight

  const add_class_on_scroll = () => header.classList.add("scrolled", "shadow-sm")
  const remove_class_on_scroll = () => header.classList.remove("scrolled", "shadow-sm")

  window.addEventListener('scroll', function() {
    scrollpos = window.scrollY;

    if (scrollpos >= header_height) { add_class_on_scroll() }
    else { remove_class_on_scroll() }

    console.log(scrollpos)
  })
</script>

  </body>
</html>
