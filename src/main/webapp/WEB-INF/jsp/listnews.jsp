<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Nancy
  Date: 2019/12/12
  Time: 15:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <style>
        .content{
            height: 545px;
            text-align: center;
            padding-top: 100px;
        }
        h3{
            margin: 10px;
        }
        table {
            width: 100%;
            border-collapse: collapse;
        }
        table th, table td {
            text-align: center;
            padding: 10px;
            border-bottom: 1px solid #ddd;
        }
        .form-group {
            position: relative;
            padding: 15px;
        }
        .form-group input {
            width: 70%;
            /*border: none;*/
            border-radius: 5px;
            outline: none;
            /*border-bottom: 1px solid black;*/
            padding: 10px;
  /*          margin-bottom: 15px;*/
        }
        .form-group input:focus {
            border: 2px solid #31402a;
        }
        .form-group textarea {
            width: 70%;
            border-radius: 5px;
            /*border: none;*/
            outline: none;
            /*border-bottom: 1px solid black;*/
            padding: 10px;
            /*          margin-bottom: 15px;*/
        }
        .form-group textarea:focus {
            border: 2px solid #31402a;
        }
    </style>
</head>
<body>
<%@include file="common/headercss.jsp"%>
<%@include file="common/footercss.jsp"%>
<div class="container">
    <%@include file="common/headerhtml.jsp"%>
    <article class="row">
        <div class="col-md-1"></div>
        <div class="col-md-10 content ">
            <form action="/addnews" method="post">
                <table>
                    <tr>
                        <td><h3>新闻标题：</h3></td>
                        <td><div class="form-group"><input name="title" required></div></td>
                    </tr>
                    <tr>
                        <td><h3>新闻内容：</h3></td>
                        <td><div class="form-group"><textarea name="content" cols="50" rows="11"></textarea></div></td>
                    </tr>
                </table>
<%--                新闻标题：<input name="title" required><br>--%>
<%--                &lt;%&ndash;            新闻内容：<input name="content" required><br>&ndash;%&gt;--%>
<%--                新闻内容：<textarea name="content" cols="30" rows="10"></textarea>--%>
                <button type="submit" style="padding: 10px 20px;background: red;color: white;border:none;border-radius: 5px;margin-top: 20px">完成</button>
<%--                <button type="submit">完成</button>--%>
            </form>
            <ul>
                <c:forEach items="${news}" var="n">
                    <li><a href="/getnews?nid=${n.id}">${n.title}</a></li>
                </c:forEach>
            </ul>
        </div>
        <div class="col-md-1"></div>
    </article>
    <%@include file="common/footerhtml.jsp"%>
</div>
</body>
</html>
