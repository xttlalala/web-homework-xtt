<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%--
  Created by IntelliJ IDEA.
  User: Nancy
  Date: 2019/12/13
  Time: 13:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>东北林业大学软件工程</title>
    <style>
        /*--------------------新闻与公告块----------------------*/
        .newstitle table{
            margin: 10px;
        }
        article table {
            width: 100%;
            table-layout: fixed;
            border-collapse: collapse;
        }
        article table th, table td {
            margin: 2px;
            height: 40px;
            text-align: center;
            border-bottom: 1px solid #ddd;
        }
        article table tr:hover{
            background:#dddddd;
        }
        .leftnews{
            width: 60%;
        }
        .rightnews{
            width: 40%;
        }
        article a{
            text-decoration: none;
            color: black;
        }
        .day{
            background: #273420;
            width: 100px;
            height: 50px;
            color:white;
            padding-top: 10px;
        }
        .month{
            background: #f1f1f1;
            width: 100px;
            height: 50px;
            padding-top: 13px;
        }
        .news>li{
            list-style: none;
            border-bottom: 1px solid #ddd;
            display: flex;
            padding: 12px;
            margin: 0px 30px;
        }
        .news>li:hover{
            background: #dddddd;
        }
        .news li>div{
            margin: 10px;
            text-align: center;
        }
        .newsimg{
        }
        .newstitle{
            border-top:5px solid #31402a;
            margin: 0px 10px;
        }
        article{
            margin: 15px 0px 50px 0px;
        }
        .atitle{
            display: flex;
        }
        .atitle a{
            display: block;
            margin-top: 20px;
        }
        .titlefont{
            margin: 10px 20px;
            font-size:20px;
        }
        #newspic{
            width: 100%;
            height: 296px;
        }
        .news{
            margin: 0px 20px;
        }
        div.green{
            border-left: 3px solid #273420;
            /*border-radius: 5px;*/
        }

    </style>
</head>
<body>
<%@include file="common/headercss.jsp"%>
<%@include file="common/footercss.jsp"%>
<div class="container">
    <%@include file="common/headerhtml.jsp"%>
    <viewpaper class="row">
        <div class="col-md-1"></div>
        <div id="box" class="col-md-10" onmouseover="stop()" onmouseout="start()">
            <div id="red" class="slide"><img src="../../resources/images/view2.jpg"></div>
            <div id="green" class="slide"><img src="../../resources/images/view4.jpg"></div>
            <div id="blue" class="slide"><img src="../../resources/images/view3.jpg"></div>
        </div>
        <div class="col-md-1"></div>
    </viewpaper>
    <article class="row">
        <div class="col-md-1"> </div>
        <div class="col-md-6">
            <div class="atitle">
                <div class="titlefont col-md-10">软件要闻</div>
                <div class="col-md-2"><a href="/newsindex2">进入新闻网 ></a></div>
            </div>
            <div class="row">
                <div class="col-md-6 newsimg">
                    <img style="border-top:5px solid #31402a;" src="../../resources/images/view5.jpg" alt="新闻图片" id="newspic">
                </div>
                <div class="col-md-6 newstitle">
                    <table>
                        <c:forEach items="${newses}" begin="0" end="6" step="1" var="n">
                            <tr>
<%--                                String date = new String();${n.insertTime};--%>
<%--                                ndate = date.sub--%>
                                <td class="leftnews"><div class="green"><a href="/getnews?nid=${n.id}">${n.title}</a></div></td>
                                <td class="rightnews"><a href="/getnews?nid=${n.id}"><fmt:formatDate pattern="yyyy-MM-dd" value="${n.insertTime}"></fmt:formatDate></a></td>
                            </tr>
                        </c:forEach>
                    </table>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="atitle col-md-12">
                <div class="titlefont col-md-9">公告通知</div>
                <div class="col-md-3"><a href="#">进入公告栏 ></a></div>
            </div>
            <div class="col-md-12 ">
                <ul class="news" style="border-top:5px solid #31402a;">
                    <li>
                        <div>
                            <div class="day"><h2>10</h2></div>
                            <div class="month">2019-12</div>
                        </div>
                        <div>
                            <a href="#"><h3 style="margin-top: 20px">关于开展第四届大学生羽毛球大赛通知</h3></a>
                        </div>
                    </li>
                    <li>
                        <div>
                            <div class="day"><h2>30</h2></div>
                            <div class="month">2019-11</div>
                        </div>
                        <div>
                            <a href="#"><h3 style="margin-top: 20px">关于开展全国大学生英语四六级考试报名通知</h3></a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-md-1"> </div>
    </article>
    <%@include file="common/footerhtml.jsp"%>
</div>
</body>
</html>
