<%--
  Created by IntelliJ IDEA.
  User: Nancy
  Date: 2019/12/13
  Time: 0:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>教师介绍</title>
</head>
<body>
<%@include file="common/headercss.jsp"%>
<%@include file="common/teacherscss.jsp"%>
<%@include file="common/footercss.jsp"%>
<div class="container">
    <%@include file="common/headerhtml.jsp"%>
    <article class="row">
        <div class="col-md-1"></div>
        <div class="col-md-10 row">
            <div class="col-md-3 sidebar">
                <h1 class="colorone">师资力量</h1>
                <ul>
                    <li><a href="/teachers">教授</a></li>
                    <li style="background: #f2f2f2"><a href="/teachers2">副教授</a></li>
                    <li><a href="/teachers3">讲师</a></li>
                </ul>
            </div>
            <div class="col-md-9">
                <div class="on"></div>
                <div class="under">
                    <table>
                        <tr>
                            <th>姓名</th>
                            <th>职称</th>
                            <th>研究方向</th>
                        </tr>
                        <tr>
                            <td><a href="">罗嗣卿</a></td>
                            <td><a href="">副教授</a></td>
                            <td><a href="">信息系统析与设计、图像处理</a></td>
                        </tr>
                        <tr>
                            <td><a href="/lily">李莉</a></td>
                            <td><a href="/lily">副教授</a></td>
                            <td><a href="/lily">先进软件工程技术、群智能优化</a></td>
                        </tr>
                        <tr>
                            <td><a href="">刘丹</a></td>
                            <td><a href="">副教授</a></td>
                            <td><a href="">无线传感器网络技术、数据挖掘</a></td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
        <div class="col-md-1"></div>
    </article>
    <%@include file="common/footerhtml.jsp"%>
</div>
</body>
</html>
