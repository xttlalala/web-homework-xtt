<%--
  Created by IntelliJ IDEA.
  User: Nancy
  Date: 2019/12/12
  Time: 19:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>专业新闻</title>
    <style>
        .getnews{
            margin: 50px;
            text-align: center;
        }
        .content{
            min-height: 545px;
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
        td.a{
            width: 200px;
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
            <div class="getnews">
                <table>
                    <tr>
                        <td class="a"><h3>新闻标题</h3></td>
                        <td><h3>${news.title}</h3></td>
                    </tr>
                    <tr>
                        <td class="a"><h3>创建时间</h3></td>
                        <td><h3>${news.insertTime}</h3></td>
                    </tr>
                    <tr>
                        <td class="a"><h3>新闻内容</h3></td>
                        <td><h3 style="text-align: justify">${news.content}</h3></td>
                    </tr>
                </table>
<%--                <h3>新闻标题：${news.title}</h3>--%>
<%--                <h3>创建时间：${news.insertTime}</h3>--%>
<%--                <h3>新闻内容：${news.content}<br></h3>--%>
            </div>
        </div>
        <div class="col-md-1"></div>
    </article>
</div>
<%@include file="common/footerhtml.jsp"%>
</body>
</html>
