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
</head>
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
                    <li style="background: #f2f2f2"><a href="/lab2">925实验室</a></li>
                    <li><a href="/lab3">927实验室</a></li>
                </ul>
            </div>
            <div class="col-md-9">
                <div class="on"></div>
                <div class="under">
                    <div class="labon row">
                        <div class="col-md-7">
                            <img class="labimg" src="../../resources/images/lab2.jpeg" alt="">
                        </div>
                        <div class="col-md-5 lab">
                            <ul>
                                <li>实验室名称：智能与分布计算实验室</li>
                                <li>实验室主任：李瑞轩</li>
                                <li>实验室主页：http://idc.hust.edu.cn</li>
                                <li>团队研究方向：大数据管理与分析，大数据安全与隐私，分布式计算与云计算，数据挖掘与机器学习</li>
                            </ul>
                        </div>
                    </div>
                    <div class="labunder">
                        <h3>主要成果</h3>
                        <p>适应复杂公网环境的安全传输系统(asVPN)研制与应用：该成果解决大量移动智能终端和大尺度卫星链路的网络信息传输易被窃听、篡改和假冒的问题。适应复杂的公网环境，可以切实保障网络中信息传输的机密性、完整性、实体真实性。该项成果到了国内领先、国际先进的技术水平。并和多家企业进行了技术合作，创造了超过1亿元的经济效益。并在汶川地震、舟曲泥石流灾害等恶劣环境中支持应急通信，得到了高度评价。201 1年该成果获得湖北省科技进步一等奖。</p>
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
