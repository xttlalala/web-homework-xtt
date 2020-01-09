<%--
  Created by IntelliJ IDEA.
  User: Nancy
  Date: 2019/12/13
  Time: 0:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>实习基地</title>
</head>
<body>
<%@include file="common/headercss.jsp"%>
<%@include file="common/footercss.jsp"%>
<div class="container">
    <%@include file="common/headerhtml.jsp"%>
    <article class="row">
        <div class="col-md-1"></div>
        <div class="col-md-10 row">
            <div class="col-md-3 sidebar">
                <h1 class="colorone">合作交流</h1>
                <ul>
                    <li style="background: #f2f2f2"><a href="/cooperation">实习基地</a></li>
                    <li><a href="/cooperation2">优秀校友</a></li>
                </ul>
            </div>
            <div class="col-md-9">
                <div class="on"></div>
                <div class="under">
                    专业目前已经建立了华为、亿阳安全、东软、华信、北京思特奇、博彦集智、江苏乐建、华宇（大连）、青软、微洋科技等实习基地。
                </div>
            </div>
        </div>
        <div class="col-md-1"></div>
    </article>
    <%@include file="common/footerhtml.jsp"%>
</div>
</body>
</html>
