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
    <title>实验室</title>
</head>
<style>
    .labimg{
        width: 450px;
        height: 300px;
        margin: 10px 15px;
    }
    .lab{
        margin-top: 40px;
    }
</style>
<body>
<%@include file="common/headercss.jsp"%>
<%@include file="common/footercss.jsp"%>
<%@include file="common/labcss.jsp"%>
<div class="container">
    <%@include file="common/headerhtml.jsp"%>
    <article class="row">
        <div class="col-md-1"></div>
        <div class="col-md-10 row">
            <div class="col-md-3 sidebar">
                <h1 class="colorone">实验室</h1>
                <ul>
                    <li style="background: #f2f2f2"><a href="/lab">923实验室</a></li>
                    <li><a href="/lab2">925实验室</a></li>
                    <li><a href="/lab3">927实验室</a></li>
                </ul>
            </div>
            <div class="col-md-9">
                <div class="on"></div>
                <div class="under">
                    <div class="labon row">
                        <div class="col-md-7">
                            <img class="labimg" src="../../resources/images/lab1.jpg" alt="">
                        </div>
                        <div class="col-md-5 lab">
                            <ul>
                                <li>实验室名称：嵌入与普适计算实验室</li>
                                <li>实验室主任：杨天若</li>
                                <li>实验室主页：http://cpss.hust.edu.cn</li>
                                <li>团队研究方向：信息—物理—社会系统，大数据，张量计算，云计算，安全和隐私</li>
                            </ul>
                        </div>
                    </div>
                    <div class="labunder">
                        <h3>主要成果</h3>
                        <p>并行实时调度理论及系统实现：团队在并行实时调度领域研究中，面向多核计算平台以及实时应用，在实时调度理论、任务划分算法、能效管理机制、操作系统实现等调度方法和实现技术等取得了阶段性的成果，在TOC、TPDS、TCAD、TECS、JSA、IPDPS、ICPP、DAC等期刊/会议上录用/发表了CCF A/B类论文十余篇。提出的调度方法在Linux操作系统内核上实现并以实际应用验证其有效性和实用性。</p>
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
