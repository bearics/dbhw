<%--
  Created by IntelliJ IDEA.
  User: bearics
  Date: 2018-05-30
  Time: 오후 2:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

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
    <title>KW UNIV</title>

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
<header id="header" id="home" style="background: rgba(0, 0, 0, 0.4);">
    <div class="container">
        <div class="row align-items-center justify-content-between d-flex">
            <div id="logo">
                <a href="index.jsp"><img src="img/logo.png" alt="" title="" /></a>
            </div>
            <nav id="nav-menu-container">
                <ul class="nav-menu">
                    <li class="menu-active"><a href="index.jsp">Home</a></li>
                    <li><a href="free.jsp">Freeboard</a></li>
                    <li class="menu-has-children"><a href="">Pages</a>
                        <ul>
                            <li><a href="generic.html">강의자료실</a></li>
                            <li><a href="elements.html">학생자료실</a></li>
                        </ul>
                    </li>
                    <li><a class="ticker-btn" href="#"  data-toggle="modal" data-target="#login-register-form">Login</a></li>
                </ul>
            </nav><!-- #nav-menu-container -->
        </div>
    </div>
</header><!-- #header -->
<%-- End menu Area--%>

<!-- start Login / Register Modal-->
<div class="modal fade" id="login-register-form" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <ul class="nav nav-tabs">
                    <li><a data-toggle="tab" href="#login" class="active show">Login</a> </li>
                    <li><a data-toggle="tab" href="#register">Register</a></li>
                </ul>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="tab-content">
                    <div id="login" class="tab-pane fade in active show">
                        <form action="<%=request.getServletPath()%>">
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
                            <button type="submit" class="btn btn-primary">Login</button>
                        </form>
                    </div>
                    <div id="register" class="tab-pane fade">
                        <form action="<%=request.getServletPath()%>">
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
                            <button type="submit" class="btn btn-primary">Register</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- end Login / Register Modal-->