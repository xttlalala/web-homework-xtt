<%--
  Created by IntelliJ IDEA.
  User: Nancy
  Date: 2019/12/12
  Time: 15:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script src="jquery-3.4.1.min.js"></script>
<style>
        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
        }
        .colorone{
            background: #273420;
        }
        .colornav{
            background: #31402a;
        }
        a{
            text-decoration: none;
        }
        /*-----------------模拟布局--------------------------*/
        .row{
            display:flex;
            flex-warp:warp;/*超出项自动换行，从而自动的实现响应式布局*/
            align-content: flex-start;/*行中元素居上对齐纵向不拉伸*/
        }
        .col-md-1{width:8.33333333%;}
        .col-md-2{width:16.6666667%;}
        .col-md-3{width:25%;}
        .col-md-4{width:33.33333333%;}
        .col-md-5{width:41.66666667%;}
        .col-md-6{width:50%;}
        .col-md-7{width:58.33333333%;}
        .col-md-8{width:66.6666667%;}
        .col-md-9{width:75%;}
        .col-md-10{width:83.33333333%;}
        .col-md-11{width:91.66666667%;}
        .col-md-12{width:100%;}
        /*--------------------Logo上栏----------------------*/
        .area {
            padding: 10px;
        }
        header a.png{
            display: inline-block;
        }
        div .logo{
            display: flex;
            margin-left: 100px;
            margin-top: 10px;
        }
        div .logoright{
            display: flex;
            margin-left: 700px;
            color: white;
            font-size: 15px;
        }
        a.font{
            text-decoration: none;
            color: white;
            font-size: 25px;
            margin: 28px 0px 0px 10px;
            /*margin: 30px 20px;*/
            /*padding: 30px 20px;*/
        }
        div .logoright a{
            color: white;
            font-size: 15px;
            margin-top: 70px;
        }
        /*--------------------loginUI----------------------*/
        /* Full-width input fields */
        input[type=text], input[type=password] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }

        /* Set a style for all buttons */
        button.ui {
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 100%;
        }

        button.ui:hover {
            opacity: 0.8;
        }

        /* Extra styles for the cancel button */
        .cancelbtn {
            width: auto;
            padding: 10px 18px;
            background-color: #f44336;
        }

        /* Center the image and position the close button */
        .imgcontainer {
            text-align: center;
            margin: 24px 0 12px 0;
            position: relative;
        }

        img.avatar {
            width: 40%;
            border-radius: 50%;
        }

        .uicontainer {
            padding: 16px;
        }

        span.psw {
            float: right;
            padding-top: 16px;
        }

        /* The Modal (background) */
        .modal {
            display: none; /* Hidden by default */
            position: fixed; /* Stay in place */
            z-index: 1; /* Sit on top */
            left: 0;
            top: 0;
            width: 100%; /* Full width */
            height: 100%; /* Full height */
            overflow: auto; /* Enable scroll if needed */
            background-color: rgb(0,0,0); /* Fallback color */
            background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            padding-top: 60px;
        }

        /* Modal Content/Box */
        .modal-content {
            background-color: #fefefe;
            margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
            border: 1px solid #888;
            width: 50%; /* Could be more or less, depending on screen size */
        }

        /* The Close Button (x) */
        .close {
            position: absolute;
            right: 25px;
            top: 0;
            color: #000;
            font-size: 35px;
            font-weight: bold;
        }

        .close:hover,
        .close:focus {
            color: red;
            cursor: pointer;
        }

        /* Add Zoom Animation */
        .animate {
            -webkit-animation: animatezoom 0.6s;
            animation: animatezoom 0.6s
        }

        @-webkit-keyframes animatezoom {
            from {-webkit-transform: scale(0)}
            to {-webkit-transform: scale(1)}
        }

        @keyframes animatezoom {
            from {transform: scale(0)}
            to {transform: scale(1)}
        }

        /* Change styles for span and cancel button on extra small screens */
        @media screen and (max-width: 300px) {
            span.psw {
                display: block;
                float: none;
            }
            .cancelbtn {
                width: 100%;
            }
        }
        .psw{
            display: block;
        }

        /*--------------------上导航----------------------*/
        nav>ul{
            display: flex;
            list-style: none;
            text-align: center;
        }
        nav a {
            color: white;
            text-decoration: none;
            display: block;
            padding: 15px 25px;
        }
        nav li.one:hover {
            background-color: #888888;
        }
        .float {
            position: relative;
        }
        .float ul{
            display: none;
            top:50px;
            list-style: none;
            display: none;
            z-index: 9999;
            position: absolute;
            width:165px;
            background-color:#31402a;
            /*border-radius: 5px;*/
        }
        .float ul li a{
            display: block;
        }
        .float ul li a:hover{
            background-color: darkgray;
        }

        /*--------------------轮播图----------------------*/
        #box{
            width:100vw;
            height:500px;
            position:relative;
            overflow:hidden;
        }
        #box img{
            width: 100%;
            height: 100%;
        }

        .slide{
            width:100vw;
            height:100%;
            position:absolute;
        }
        /*--------------------侧边栏----------------*/
        .sidebar{
            text-align: center;
        }
        .sidebar > h1{
            color:white;
            padding: 20px 40px;
        }
        .sidebar ul{
            list-style: none;
        }
        .sidebar a{
            font-size: 18px;
            display:block;
            color: black;
            text-decoration: none;
            padding: 20px 40px;
        }
        .sidebar a:hover {
            background: #f2f2f2;
            color:#31402a;
        }
        /*--------------------侧边栏左边内容----------------*/
        .on{
            height: 71px;
            /*background: #f2f2f2;*/
        }
        .under{
            padding:20px;
            min-height: 550px;
            background: #f2f2f2;
            text-align: left;
            /*opacity:0.5;*/
            font-size: 20px;
            font-family: 'DejaVu Serif', Georgia, "Times New Roman", Times, serif;
            /*font-family: "微软雅黑",Helvetica,"黑体",Arial,Tahoma;*/
        }
        .under h1{
            text-align: center;
        }

    </style>
<script type="text/javascript">
        onload=function(){
            var arr = document.getElementsByClassName("slide");
            for(var i=0;i<arr.length;i++){
                arr[i].style.left = i*100+"vw";
            }
        }
        function LeftMove(){
            var arr = document.getElementsByClassName("slide");//获取三个子div
            for(var i=0;i<arr.length;i++){
                var left = parseFloat(arr[i].style.left);
                left-=2;
                var width = 100;//图片的宽度
                if(left<=-width){
                    left=(arr.length-1)*width;//当图片完全走出显示框，拼接到末尾
                    clearInterval(moveId);
                }
                arr[i].style.left = left+"vw";
            }
        }
        function divInterval(){
            moveId=setInterval(LeftMove,10);//设置一个10毫秒定时器
        }


        timeId=setInterval(divInterval,2000);//设置一个3秒的定时器。

        function stop(){
            clearInterval(timeId);
        }
        function start(){
            clearInterval(timeId);
            timeId=setInterval(divInterval,2000);
        }

        //页面失去焦点停止
        onblur = function(){
            stop();
        }
        //页面获取焦点时开始
        onfocus = function(){
            start();
        }
    </script>
<script>
        $(function () {
            $(".float").hover(function(){
                $(this).children("ul").fadeIn();
            },function () {
                $(this).children("ul").fadeOut();
            })
        })
    </script>
<script>
        // 获取模型
        var modal = document.getElementById('id01');

        // 鼠标点击模型外区域关闭登录框
        window.onclick = function(event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }
    </script>

