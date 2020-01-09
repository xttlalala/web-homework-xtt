<%--
  Created by IntelliJ IDEA.
  User: Nancy
  Date: 2019/12/12
  Time: 23:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<header class="header row area colorone">
    <div class="logo">
        <a class="png" href="www.baidu.com" ><img src="../../resources/images/logo.png"></a>
        <a class="font"  href="www.baidu.com">软件工程</a>
    </div>
    <div class="logoright">
        <!--            <a class="login" href="">登录</a>-->
        <a class="login" href="#" onclick="document.getElementById('id01').style.display='block'" style="width:auto;">登录</a>
        <div id="id01" class="modal">
            <form class="modal-content animate" action="/login" method="post">
                <div class="imgcontainer">
                    <!-- 点击×号，隐藏模态框-->
                    <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
                    <!--            <img src="https://static.runoob.com/images/mix/img_avatar.png" alt="Avatar" class="avatar">-->
                </div>
                <div class="uicontainer">
                    <label><b>Username</b></label>
                    <input type="text" placeholder="Enter Username" name="username" required>

                    <label><b>Password</b></label>
                    <input type="password" placeholder="Enter Password" name="pwd" required>

                    <button class="ui" type="submit">登陆</button>
                    <input type="checkbox" checked="checked" style="color:black"> <span style="color:black">记住我</span>
                </div>
                <div class="uicontainer" style="background-color:#f1f1f1">
                    <!-- 点击cancel按钮，把模态框隐藏-->
                    <button style="color: white;border: none" type="submit" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
                    <span style="color:black" class="psw">Forgot <a href="#" style="color:black">password?</a></span>
                </div>
            </form>
        </div>
        <a class="login" href="">|</a>
        <a class="englis"href="">English</a>
    </div>
</header>
<nav class="row">
    <div class="col-md-2 colornav"></div>
    <ul class="col-md-8 colornav row">
        <li class="col-md-2 one"><a href="/login">首页</a></li>
        <li class="col-md-2 one float"><a href="/majorin">专业介绍</a>
            <ul>
                <li><a href="/majorin">专业简介</a></li>
<%--                <li><a href="#">基础数据</a></li>--%>
<%--                <li><a href="#">发展历程</a></li>--%>
            </ul>
        </li>
        <li class="col-md-2 one float"><a href="/teachers">师资力量</a>
            <ul>
                <li><a href="/teachers">教授</a></li>
                <li><a href="/teachers2">副教授</a></li>
                <li><a href="/teachers3">讲师</a></li>
            </ul>
        </li>
        <li class="col-md-2 one float"><a href="/lab">实验室情况</a>
            <ul>
                <li><a href="/lab">923实验室</a></li>
                <li><a href="/lab2">925实验室</a></li>
                <li><a href="lab3">927实验室</a></li>
            </ul>
        </li>
        <li class="col-md-2 one float"><a href="/jobguide">就业指南</a>
            <ul>
                <li><a href="/jobguide">就业指导</a></li>
                <li><a href="/jobguide2">就业数据</a></li>
            </ul>
        </li>
        <li class="col-md-2 one float"><a href="/cooperation">合作交流</a>
            <ul>
                <li><a href="/cooperation">实习基地</a></li>
                <li><a href="/cooperation2">优秀校友</a></li>
            </ul>
        </li>
    </ul>
    <div class="col-md-2 colornav"></div>
</nav>
</html>
