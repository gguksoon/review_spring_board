<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <div class="container d-flex">

      <div class="logo mr-auto">
<!--         <h1 class="text-light"><a href="index.html">Flattern</a></h1> -->
        <!-- Uncomment below if you prefer to use an image logo -->
        <a href="index.html"><img src="${cp }/Flattern/assets/img/logo.png" alt="" class="img-fluid"></a>
      </div>

      <nav class="nav-menu d-none d-lg-block">
        <ul>
          <!-- 아래 active~~가 없으니 첫번째 회사소개 드롭다운이 오른쪽으로 쏠림 그래서 가로0px 유지 -->
          <li class="active"><a href="index.html"></a></li>
          <li class="drop-down"><a href="about.html">회사소개</a>
          	<ul>
          		<li><a href="#">CEO인사말</a></li>
          		<li><a href="#">비전</a></li>
          		<li><a href="#">일반현황</a></li>
          		<li><a href="#">연혁</a></li>
          		<li><a href="#">사업분야</a></li>
          		<li><a href="#">주요고객</a></li>
          		<li><a href="#">오시는길</a></li>
          	</ul>
          </li>
          <li class="drop-down"><a href="services.html">자사솔루션</a>
          	<ul>
          		<li><a href="#">SHE 통합시스템</a></li>
          		<li><a href="#">인증관리시스템</a></li>
          		<li><a href="#">안전관리시스템</a></li>
          		<li><a href="#">보건관리시스템</a></li>
          		<li><a href="#">환경관리시스템</a></li>
          		<li><a href="#">화학물질관리시스템</a></li>
          		<li><a href="#">연구안전관리시스템</a></li>
          	</ul>
          </li>
          <li class="drop-down"><a href="portfolio.html">컨설팅</a>
          	<ul>
          		<li><a href="#">안전보건경영 시스템 인증 컨설팅</a></li>
          		<li><a href="#">안전관리 우수연구실 인증 컨설팅</a></li>
          		<li><a href="#">화학물질 안전관리 컨설팅</a></li>
          		<li><a href="#">LAB 디자인 컨설팅</a></li>
          		<li><a href="#">PSM 컨설팅</a></li>
          	</ul>
          </li>
          <li class="drop-down"><a href="testimonials.html">고객센터</a>
          	<ul>
          		<li><a href="#">공지사항</a></li>
          		<li><a href="#">안전뉴스</a></li>
          		<li><a href="#">1:1문의</a></li>
          	</ul>
          </li>
          <li class="drop-down"><a href="pricing.html">채용</a>
          	<ul>
          		<li><a href="#">인재채용</a></li>
          		<li><a href="#">채용공고</a></li>
          	</ul>
          </li>
<!--           <li class="drop-down"><a href="">Drop Down</a> -->
<!--             <ul> -->
<!--               <li><a href="#">Drop Down 1</a></li> -->
<!--               <li class="drop-down"><a href="#">Drop Down 2</a> -->
<!--                 <ul> -->
<!--                   <li><a href="#">Deep Drop Down 1</a></li> -->
<!--                   <li><a href="#">Deep Drop Down 2</a></li> -->
<!--                   <li><a href="#">Deep Drop Down 3</a></li> -->
<!--                   <li><a href="#">Deep Drop Down 4</a></li> -->
<!--                   <li><a href="#">Deep Drop Down 5</a></li> -->
<!--                 </ul> -->
<!--               </li> -->
<!--               <li><a href="#">Drop Down 3</a></li> -->
<!--               <li><a href="#">Drop Down 4</a></li> -->
<!--               <li><a href="#">Drop Down 5</a></li> -->
<!--             </ul> -->
<!--           </li> -->
          <li id="login"><a data-toggle="modal" href="#loginModal">로그인</a></li>
        </ul>
      </nav><!-- .nav-menu -->

    </div>