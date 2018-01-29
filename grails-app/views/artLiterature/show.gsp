<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="Keywords" content="">
    <meta name="Description" content="">
    <title>鼠标划入特</title>
    <style>
    html{
        font-family:"楷体";
    }
    *{
        margin:0;
        padding:0;
    }
    .wrap{
        width:840px;
        height:560px;
        margin:50px auto;
    }
    .wrap ul{
        height:560px;
        display:flex;
        flex-wrap:wrap;
        justify-content:space-around;
        /*align-content:space-around;*/
        align-items:center;
    }
    .wrap ul li{
        width:260px;
        height:260px;
        background:yellow;
        list-style:none;
        perspective:800px;
        transform-style:preserve-3d;
        overflow:hidden;
    }
    .box{
        width:240px;
        height:240px;
        background:url("${request.contextPath}/adminshu/img/lineBg.png");
        padding:10px;
        transform:translateY(-263px) rotate(130deg) rotateY( -270deg);
        opacity:0;
    }
    .box a{
        width:240px;
        height:240px;
        background:#fff;
        display:block;
    }
    .wrap ul li:hover .box{
        transform:translateY(-263px) rotate(0deg) rotateY( 0deg);
        opacity:1;
        transition:1s;
    }
    </style>
</head>

<body>
<div class="wrap">
    <ul>
        <li>
            <a href="#"><img src="${request.contextPath}/adminshu/img/2.jpg"></a>
            <div class="box">
                <a><p>展示时间</p></a>
            </div>
        </li>
        <li>
            <a href="#"><img src="${request.contextPath}/adminshu/img/3.jpg"></a>
            <div class="box">
                <a > <p></p></a>
            </div>
        </li>
        <li>
            <a href="#"><img src="${request.contextPath}/adminshu/img/4.jpg"></a>
            <div class="box">
                <a ><p></p></a>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/5.jpg"></a>
            <div class="box">
                <a hr><p></p></a>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/7.jpg"></a>
            <div class="box">
                <a href="#"><p></p></a>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/8.jpg"></a>
            <div class="box">
                <a href="#"><p></p></a>
            </div>
        </li>
    </ul>
</div>
</body>
</html>
