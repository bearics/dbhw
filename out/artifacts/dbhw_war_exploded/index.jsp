<%--
  Created by IntelliJ IDEA.
  User: bearics
  Date: 2018-05-29
  Time: 오후 9:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zxx" class="no-js">
<head>
  <!-- Mobile Specific Meta -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <!-- Favicon-->
  <link rel="shortcut icon" href="img/fav.png">
  <!-- Author Meta -->
  <meta name="author" content="codepixer">
  <!-- Meta Description -->
  <meta name="description" content="">
  <!-- Meta Keyword -->
  <meta name="keywords" content="">
  <!-- meta character set -->
  <meta charset="UTF-8">
  <!-- Site Title -->
  <title>Saas</title>

  <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet">
  <!--
  CSS
  ============================================= -->
  <link rel="stylesheet" href="css/linearicons.css">
  <link rel="stylesheet" href="css/font-awesome.min.css">
  <link rel="stylesheet" href="css/bootstrap.css">
  <link rel="stylesheet" href="css/magnific-popup.css">
  <link rel="stylesheet" href="css/nice-select.css">
  <link rel="stylesheet" href="css/animate.min.css">
  <link rel="stylesheet" href="css/owl.carousel.css">
  <link rel="stylesheet" href="css/main.css">
</head>
<body>

<%-- main menu in header Area --%>
<header id="header" id="home">
  <div class="container">
    <div class="row align-items-center justify-content-between d-flex">
      <div id="logo">
        <a href="index.html"><img src="img/logo.png" alt="" title="" /></a>
      </div>
      <nav id="nav-menu-container">
        <ul class="nav-menu">
          <li class="menu-active"><a href="#home">Home</a></li>
          <li><a href="#service">Freeboard</a></li>
          <li class="menu-has-children"><a href="">Pages</a>
            <ul>
              <li><a href="generic.html">Generic</a></li>
              <li><a href="elements.html">Elements</a></li>
            </ul>
          </li>
          <li><a class="ticker-btn" href="#"  data-toggle="modal" data-target=".login-register-form">Login</a></li>
        </ul>
      </nav><!-- #nav-menu-container -->
    </div>
  </div>
</header><!-- #header -->
<%-- End menu Area--%>

<%-- start login area--%>
<!-- Login / Register Modal-->
<div class="modal fade login-register-form" role="dialog">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">
          <span class="glyphicon glyphicon-remove"></span>
        </button>
        <ul class="nav nav-tabs">
          <li class="active"><a data-toggle="tab" href="#login-form"> Login <span class="glyphicon glyphicon-user"></span></a></li>
          <li><a data-toggle="tab" href="#registration-form"> Register <span class="glyphicon glyphicon-pencil"></span></a></li>
        </ul>
      </div>
      <div class="modal-body">
        <div class="tab-content">
          <div id="login-form" class="tab-pane fade in active show">
            <form action="/">
              <div class="form-group">
                <label for="sid">학번:</label>
                <input type="sid" class="form-control" id="sid" placeholder="학번 입력" name="sid">
              </div>
              <div class="form-group">
                <label for="pwd">비밀번호:</label>
                <input type="password" class="form-control" id="pwd" placeholder="비밀번호 입력" name="pwd">
              </div>
              <div class="checkbox">
                <label><input type="checkbox" name="remember"> Remember me</label>
              </div>
              <button type="submit" class="btn btn-default">Login</button>
            </form>
          </div>
          <div id="registration-form" class="tab-pane fade">
            <form action="/">
              <div class="form-group">
                <label for="name">이름:</label>
                <input type="text" class="form-control" id="name" placeholder="이름 입력" name="name">
              </div>
              <div class="form-group">
                <label for="newsid">학번:</label>
                <input type="sid" class="form-control" id="newsid" placeholder="학번 입력" name="newsid">
              </div>
              <div class="form-group">
                <label for="newpwd">비밀번호:</label>
                <input type="password" class="form-control" id="newpwd" placeholder="비밀번호 입력" name="newpwd">
              </div>
              <button type="submit" class="btn btn-default">Register</button>
            </form>
          </div>

        </div>
      </div>
      <!--                                    <div class="modal-footer">-->
      <!--                                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>-->
      <!--                                    </div>-->
    </div>
  </div>
</div>
<%-- end login area --%>

<!-- start banner Area -->
<section class="banner-area relative" id="home">
  <div class="overlay overlay-bg">
    <div id="carousel-example-generic" class="carousel slide col-xs-12" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
      </ol>

      <div class="carousel-inner" role="listbox">
        <div class="carousel-item ad1 active">
          <div class="carousel-caption">
            <h1 class="banner-title">Best Caption Title</h1>
          </div>
        </div>

        <div class="carousel-item ad2">
          <div class="carousel-caption">
            <h1 class="banner-title">Best Caption Title</h1>
          </div>
        </div>

        <div class="carousel-item ad3">
          <div class="carousel-caption">
            <h1 class="banner-title">Best Caption Title</h1>
          </div>
        </div>
      </div>

      <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
        <span class="icon-prev" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>

      <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
        <span class="icon-next" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>
  <div class="container">

  </div>
</section>
<!-- end banner Area -->

<!-- Start feature Area -->
<section class="feature-area pb-100" id="service">
  <div class="container">
    <div class="row d-flex justify-content-center">
      <div class="menu-content pt-80 col-lg-10">
        <div class="title text-center">
          <h1 class="mb-10 mt-50">Hot Issue</h1>
          <p>최근 게시물 5개가 노출됩니다.</p>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-3">
        <div class="single-feature">
          <span class="lnr"></span>
          <img class="content-img" src="img/img1.jpg"/>
          <h4>
            게시물 제목1
          </h4>
        </div>
      </div>
      <div class="col-lg-3">
        <div class="single-feature">
          <span class="lnr"></span>
          <img class="content-img" src="img/img1.jpg"/>
          <h4>
            게시물 제목2
          </h4>
        </div>
      </div>
      <div class="col-lg-3">
        <div class="single-feature">
          <span class="lnr"></span>
          <img class="content-img" src="img/img1.jpg"/>
          <h4>
            게시물 제목3
          </h4>
        </div>
      </div>
      <div class="col-lg-3">
        <div class="single-feature">
          <span class="lnr"></span>
          <img class="content-img" src="img/img1.jpg"/>
          <h4>
            게시물 제목4
          </h4>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- End feature Area -->



<!-- start footer Area -->
<footer class="footer-area section-gap">
  <div class="container">
    <div class="row">
      <div class="col-lg-3 col-md-12 col-sm-12">
        <div class="single-footer-widget">
          <img src="img/footlogo.png"/>
        </div>
      </div>
      <div class="col-lg-7 col-md-12 col-sm-12">
        <div class="single-footer-widget">
          서울시 노원구 광운로 20 (월계동 447-1) 광운대학교(01897) |  대표전화 02.940.5114 </br> COPYRIGHTⓒKWANGWOON UNIVERSITY. ALL RIGHTS RESERVED
        </div>
      </div>
      <div class="col-lg-2 col-md-12 col-sm-12 social-widget">
        <div class="single-footer-widget">
          <h6>SNS 계정</h6>
          <div class="footer-social d-flex align-items-center">
            <a href="#"><i class="fa fa-facebook"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-dribbble"></i></a>
            <a href="#"><i class="fa fa-behance"></i></a>
          </div>
        </div>
      </div>
    </div>
  </div>
</footer>
<!-- End footer Area -->

<script src="js/vendor/jquery-2.2.4.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="js/vendor/bootstrap.min.js"></script>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
<script src="js/easing.min.js"></script>
<script src="js/hoverIntent.js"></script>
<script src="js/superfish.min.js"></script>
<script src="js/jquery.ajaxchimp.min.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.sticky.js"></script>
<script src="js/jquery.nice-select.min.js"></script>
<script src="js/parallax.min.js"></script>
<script src="js/mail-script.js"></script>
<script src="js/main.js"></script>
</body>
</html>




