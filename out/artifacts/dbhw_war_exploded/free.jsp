<%--
  Created by IntelliJ IDEA.
  User: bearics
  Date: 2018-05-29
  Time: 오후 9:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.ArrayList"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html lang="zxx" class="no-js">

<jsp:include page="top.jsp" flush="true"/>

<%-- start fluid area--%>
<section class="pb-100">
    <div class="container container-fluid">
        <div class="row">
            <main role="main" class="col-md-12 ml-sm-auto col-lg-12 px-4"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
                <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                    <h1 class="h2">자유게시판</h1>
                </div>

                <jsp:include page="bbs/bbs.jsp" flush="true"/>
            </main>
        </div>
    </div>
</section>
<%-- end fluid area--%>

<jsp:include page="bottom.jsp" flush="true"/>



</html>
