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
    <title>就业数据</title>
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
                <h1 class="colorone">就业指南</h1>
                <ul>
                    <li><a href="/jobguide">就业指导</a></li>
                    <li style="background: #f2f2f2"><a href="/jobguide2">就业数据</a></li>
                </ul>
            </div>
            <div class="col-md-9">
                <div class="on"></div>
                <div class="under" style="text-align: center;">
                    <img style="width: 800px;height: 500px" src="../../resources/images/workdata.png" alt="">
                </div>
            </div>
        </div>
        <div class="col-md-1"></div>
    </article>
    <%@include file="common/footerhtml.jsp"%>
</div>
</body>
</html>
