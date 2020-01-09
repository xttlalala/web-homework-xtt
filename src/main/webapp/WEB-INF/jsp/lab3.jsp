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
                    <li><a href="/lab">923实验室</a></li>
                    <li><a href="/lab2">925实验室</a></li>
                    <li style="background: #f2f2f2"><a href="lab3">927实验室</a></li>
                </ul>
            </div>
            <div class="col-md-9">
                <div class="on"></div>
                <div class="under">
                    <div class="labon row">
                        <div class="col-md-7">
                            <img class="labimg" src="../../resources/images/lab3.jpg" alt="">
                        </div>
                        <div class="col-md-5 lab">
                            <ul>
                                <li>实验室名称：嵌入与普适计算实验室</li>
                                <li>实验室主任：陈敏</li>
                                <li>实验室主页：http://epic.hust.edu.cn</li>
                                <li>团队研究方向：医疗大数据，认知计算，情感通信和机器人，移动云计算，物联网感知，5G网络，软件定义网络，医疗云的隐私和安全</li>
                            </ul>
                        </div>
                    </div>
                    <div class="labunder">
                        <h3>主要成果</h3>
                        <p>量子搜索与可搜索量子加密技术：团队研究量子搜索算法,研究了基于绝热演化的量子算法的加速机制和优化技术,通过增加系统调整哈密顿量,修改插值方法及参数等来研究演化路径与绝热量子搜索算法性能之间的关系;通过分析现有的全局,局部和部分绝热量子搜索算法的特点来寻找施加绝热条件的规律。通过在部分绝热区间上进行局部绝热演化来设计微局部绝热量子搜索算法,来寻找绝热量子搜索算法下界。此外,团队还提出了可搜索量子加密的技术方案。

                            基于存证应用的区块链平台：团队研究区块链应用,利用区块链的去中心化、不可篡改与相关方集体存储;提出多链的基于存证应用的区块链平台,解决了区块链下文档的私密性与数据膨胀和处理能力不足的问题。</p>
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
