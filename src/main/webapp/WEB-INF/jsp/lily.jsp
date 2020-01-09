<%--
  Created by IntelliJ IDEA.
  User: Nancy
  Date: 2019/12/13
  Time: 18:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>教师介绍</title>
</head>
<style>
    h3{
        margin-top: 30px;
        margin-bottom: 10px;
    }
    p {
        text-indent: 2em;
        /*em是相对单位，2em即现在一个字大小的两倍*/
    }
    div.p{
        padding: 0px 30px 30px 20px;
    }
    .img{
        width: 500px;
        margin: 30px;
    }
    .middle{
        text-align: center;
        padding-top: 130px;
    }
</style>
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
                    <div class="row">
                        <div class="col-md-8">
                            <img  class="img" src="../../resources/images/lily.jpg" alt="what?">
                        </div>
                        <div class="col-md-4 middle">
                            <h3>李莉</h3>
                            <h3>Lilynefu@163.com</h3>
                        </div>
                    </div>
                    <div class="p">
                        <h3>招生意向</h3>
                        <p>每年招生博士2名；硕士2-4名</p>
                        <h3>研究方向</h3>
                        <p>先进软件工程技术、群智能优化、大型分布式计算。</p>
                        <h3>教授课程</h3>
                        <p>软件工程、操作系统</p>
                        <h3>个人经历</h3>
                        <p>主持和参加国家级、省部级各类科学研究项目、教学研究项目10余项，各级各类科研及教学获奖5项，多次获得东北林业大学教学质量优秀奖、教书育人先进个人，获得东北林业大学青年教师授课大赛二等奖，信息与计算机工程学院教师授课精英赛第一名。获得2016年东北林业大学“我最喜爱的十佳教师”称号。主持重点课程、精品在线课程、线上线下建设课程各1门。拥有专利权3项。在国内外核心期刊及国际学术会议上发表学术论文 10余篇，编写教材3部。美国University of California Riverside访问学者。</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-1"></div>
    </article>
    <%@include file="common/footerhtml.jsp"%>
</div>
</body>
</html>
