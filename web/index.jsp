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

  <jsp:include page="top.jsp" flush="true"/>

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

  <jsp:include page="bottom.jsp" flush="true"/>



</html>





