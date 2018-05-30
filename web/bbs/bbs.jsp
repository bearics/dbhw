<%--
  Created by IntelliJ IDEA.
  User: bearics
  Date: 2018-05-30
  Time: 오후 1:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<link rel="stylesheet" href="../css/bbs.css">
<h1><%=request.getParameter("bbs")%></h1>
<div class="container">

    <div class="row">
        <div class="col-lg-12 col-lg-offset-1">

            <!-- 템플릿 시작 -->
            <section class="rb-bbs rb-bbs-list">

                <div class="rb-bbs-heading">
                    <div class="rb-search-result">355개 (1/19 페이지)</div>
                    <div class="rb-actions btn-toolbar" role="toolbar" aria-label="...">
                        <div class="btn-group btn-group-sm pull-right" role="group">
                            <button type="button" class="btn btn-default nice-select" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                선택하세요
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu dropdown-menu-right">
                                <li class="dropdown-header">카테고리 선택</li>
                                <li><a href="#">카테고리1</a></li>
                                <li><a href="#">카테고리2</a></li>
                                <li><a href="#">카테고리3</a></li>
                                <li><a href="#">카테고리4</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">전체</a></li>
                            </ul>
                        </div>
                        <div class="btn-group btn-group-sm pull-right" role="group" aria-label="...">
                            <a href="" class="btn btn-default" data-toggle="tooltip" title="게시판관리"><i class="fa fa-wrench fa-lg"></i></a>
                            <a href="" class="btn btn-default" data-toggle="tooltip" title="테마관리"><i class="fa fa-list-alt fa-lg"></i></a>
                        </div>
                    </div>
                </div>

                <div class="rb-bbs-body">
                    <table class="table">
                        <colgroup>
                            <col width="50">
                            <col>
                            <col width="80">
                            <col width="70">
                            <col width="90">
                        </colgroup>
                        <thead>
                        <tr>
                            <th class="rb-num">번호</th>
                            <th class="rb-title">제목</th>
                            <th class="rb-user">글쓴이</th>
                            <th class="rb-hit">조회</th>
                            <th class="rb-time">작성일</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <th class="rb-num" scope="row">1</th>
                            <td class="rb-title">
                                <a href="view.html">킴스큐 공식홈페이지 광장이용 가이드라인킴스큐<span class="badge">1+1</span></a>
                            </td>
                            <td class="rb-user">
                                <a class="btn btn-link" tabindex="0" role="button" data-profile="popover">홍길동</a>
                            </td>
                            <td class="rb-hit">100</td>
                            <td class="rb-time">2014-05-08</td>
                        </tr>
                        <tr>
                            <th class="rb-num" scope="row">1</th>
                            <td class="rb-title">
                                <a href="view.html">킴스큐 공식홈페이지 광장이용 가이드라인킴스큐<span class="badge">1+1</span></a>
                            </td>
                            <td class="rb-user">
                                <a class="btn btn-link" tabindex="0" role="button" data-profile="popover">홍길동</a>
                            </td>
                            <td class="rb-hit">100</td>
                            <td class="rb-time">2014-05-08</td>
                        </tr>
                        </tbody>
                    </table>
                </div>

                <div class="rb-bbs-footer">

                    <div class="rb-actions row">
                        <div class="col-xs-12 col-sm-6 col-sm-offset-3">
                            <nav aria-label="Page navigation example">
                                <ul class="pagination">
                                    <li class="page-item disabled">
                                        <a class="page-link" href="#" tabindex="-1">Previous</a>
                                    </li>
                                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                    <li class="page-item">
                                        <a class="page-link" href="#">Next</a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                        <div class="col-xs-12 col-sm-6">
                            <div class="rb-buttons  ">
                                <a href="./write.html" class="btn btn-default genric-btn primary radius">글쓰기</a>
                            </div>
                        </div>
                    </div>

                    <div class="rb-search row">
                        <div class="col-xs-12 col-sm-6 col-sm-offset-3 " style="margin-left: 25%;">
                            <form>
                                <div class="input-group input-group-sm">
                                    <select class="selectpicker nice-select" title='게시판 검색'>
                                        <option>제목+태그</option>
                                        <option>본문</option>
                                        <option>이름</option>
                                        <option>닉네임</option>
                                        <option>아이디</option>
                                        <option>등록일</option>
                                        <option data-divider="true"></option>
                                        <option>전체</option>
                                    </select>
                                    <input type="text" class="form-control" name="x" placeholder="검색어를 입력해 주세요">
                                    <span class="input-group-btn">
                                                <button class="btn btn-default" type="submit" style="border-radius: 0px; height:42px;">검색</button>
                                            </span>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </section>
            <!-- 템플릿 끝 -->


        </div>
    </div>
</div>


