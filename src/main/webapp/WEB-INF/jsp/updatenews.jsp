<%--
  Created by IntelliJ IDEA.
  User: Nancy
  Date: 2019/12/14
  Time: 0:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>新闻管理</title>
    <style>
        .content{
            min-height: 545px;
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
<%@include file="common/headercss.jsp"%>
<%@include file="common/footercss.jsp"%>
<body>
<div class="container">
    <%@include file="common/headerhtml.jsp"%>
    <article class="row">
        <div class="col-md-1"></div>
        <div class="col-md-10 content ">
            <form action="/updatenews" method="post">
                <table>
                    <tr>
                        <td><h3>原新闻标题:</h3></td>
                        <td><h3>${news.title}</h3></td>
                    </tr>
                    <tr>
                        <td><h3>新闻标题：</h3></td>
                        <td><div class="form-group"><input name="title" value="${news.title}" required></div></td>
                    </tr>
                    <tr>
                        <td><h3>新闻内容：</h3></td>
                        <td><div class="form-group"><textarea name="content" cols="50" rows="11">${news.content}</textarea></div></td>
                    </tr>
                </table>
                <input name="id" type="text" style="display:none" value="${news.id}"><br>
                <button type="submit" style="padding: 10px 20px;background: red;color: white;border:none;border-radius: 5px;margin: 20px 0px">更新</button>
            </form>
        </div>
        <div class="col-md-1"></div>
    </article>
    <%@include file="common/footerhtml.jsp"%>
</div>
</body>
</html>
