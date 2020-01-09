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
                    <li><a href="/teachers2">副教授</a></li>
                    <li  style="background: #f2f2f2"><a href="/teachers3">讲师</a></li>
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
                            <td><a href="">王波</a></td>
                            <td><a href="">讲师</a></td>
                            <td><a href="">计算数学、软件开发</a></td>
                        </tr>
                        <tr>
                            <td><a href="">单颖</a></td>
                            <td><a href="">讲师</a></td>
                            <td><a href="">软件工程，林业信息</a></td>
                        </tr>
                        <tr>
                            <td><a href="">边继龙</a></td>
                            <td><a href="">讲师</a></td>
                            <td><a href="">立体匹配、矢量地图压缩</a></td>
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
