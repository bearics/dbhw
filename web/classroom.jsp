<%--
  Created by IntelliJ IDEA.
  User: bearics
  Date: 2018-05-30
  Time: 오후 5:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html lang="zxx" class="no-js">

<jsp:include page="top.jsp" flush="true"/>

<%-- start fluid area--%>
<section class="pb-100">
    <div class="container container-fluid">
        <div class="row">
            <nav class="col-md-2 d-none d-md-block bg-light sidebar">
                <div class="sidebar-sticky">
                    <div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                        <a class="nav-link active" id="v-pills-lecture-tab" data-toggle="pill" href="#v-pills-lecture" role="tab" aria-controls="v-pills-lecture" aria-selected="true">강의자료실</a>
                        <a class="nav-link" id="v-pills-student-tab" data-toggle="pill" href="#v-pills-student" role="tab" aria-controls="v-pills-student" aria-selected="false">학생게시판</a>
                        <a class="nav-link" id="v-pills-admin-tab" data-toggle="pill" href="#v-pills-admin" role="tab" aria-controls="v-pills-admin" aria-selected="false">학생관리</a>
                     </div>
                </div>
            </nav>

            <main role="main" class="col-md-10 ml-sm-auto col-lg-10 px-4"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
                <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                    <h1 class="h2">Dashboard</h1>
                </div>

                <jsp:include page="bbs/bbs.jsp" flush="true">
                    <jsp:param name="bbs" value='<%=request.getParameter("bbs")%>' />
                </jsp:include>

            </main>
        </div>
    </div>
</section>
<%-- end fluid area--%>

<jsp:include page="bottom.jsp" flush="true"/>



</html>
