<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Nancy
  Date: 2019/12/13
  Time: 20:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>新闻管理</title>
</head>
<body>
<%@include file="common/headercss.jsp"%>
<%@include file="common/footercss.jsp"%>
<style>

    article table {
        width: 100%;
        table-layout: fixed;
        border-collapse: collapse;
    }
    article table thead {
        background-color: #31402a;
        color: white;
    }
    article table th, table td {
        padding: 8px;
        text-align: center;
        border-bottom: 1px solid #ddd;
    }
    a{
        text-decoration: none;
        color: black;
    }
    .btn {
        display: inline-block;
        background-color: #f44336;
        color: white;
        padding: 10px 15px;
        text-decoration: none;
        border-radius: 5px;
    }
    .addnews{
        display: flex;
        margin: 10px;
    }
    #addbutton{
        margin-left:auto ;
        background: #f44336;
        border-radius: 10px;
    }
    #addbutton a{
        display: block;
        margin: 12px 18px;
        color: white;
    }
    article{
        min-height: 545px;
    }
</style>
<div class="container">
    <%@include file="common/headerhtml.jsp"%>
    <article class="row">
        <div class="col-md-1"></div>
        <div class="col-md-10">
            <div class="addnews">
                <button id="addbutton"><a href="/addnews0">发布新闻</a></button>
            </div>
            <table>
                <thead>
                <tr>
                    <td>id</td>
                    <td>标题</td>
                    <td>创建时间</td>
                    <td>操作</td>
                </tr>
                </thead>
                <tbody>
                <c:forEach items="${newses}" var="n" varStatus="v">
                    <tr>
                        <td><a href="/getnews?nid=${n.id}">${v.count}</a></td>
                        <td><a href="/getnews?nid=${n.id}">${n.title}</a></td>
                        <td><a href="/getnews?nid=${n.id}">${n.insertTime}</a></td>
                        <td><a class="btn" href="/updatenews0?nid=${n.id}&ntitle=${n.title}&ncontent=${n.content}">修改</a>
                            <a class="btn" href="/deletenews?nid=${n.id}">删除</a>
                        </td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>
        </div>
        <div class="col-md-1"></div>
    </article>
    <%@include file="common/footerhtml.jsp"%>
</div>
</body>
</html>
