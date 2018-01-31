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
            <a href="#"><img src="${request.contextPath}/adminshu/img/11.jpg"></a>
            <div class="box">
                <p>灯彩，又叫“花灯”，是起源于中国的一种传统民间手工艺品。</p>
            </div>
        </li>
        <li>
            <a href="#"><img src="${request.contextPath}/adminshu/img/22.jpg"></a>
            <div class="box">
                <p>它与流传中国民间的元宵赏灯习俗密切相连。据考证元宵赏灯始于西汉，盛于隋唐，明清尤为风行。上海元宵赏灯习俗，明弘治、嘉靖年间修攥的地方志都有记载。从夏历正月十三上灯，十八落灯，十五元宵灯彩最为高潮动人。每年端午节和中秋节，申城繁华商街也是花灯高熙，灯市红火。由于悠久的赏灯习俗，促进了上海灯彩艺术的发展</p>
            </div>
        </li>
        <li>
            <a href="#"><img src="${request.contextPath}/adminshu/img/33.jpg"></a>
            <div class="box">
                <p>灯彩艺术体现了中华民族的才智巧思，它融抽象构成、拟形雕塑、平面书画、复合装饰和光动机制于一体，是一种具有浓郁民族特色的综合空间艺术。本文分析了中国传统文化艺术中的这一独特种类，概述了灯彩艺术的发展历史、种类、制作手法，并结合文化和民俗内涵，阐释了灯彩艺术在民间生活中的作用：它不只是节日的装点和审美的对象，更是一种广泛的存在和无限的人生关怀</p>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/44.jpg"></a>
            <div class="box">
                <p>盘绣是中国土族刺绣中最主要的绣法，是土族妇女一生的必修课。 盘绣是土族独有的一种绣法，复杂巧妙，汇集着古老土族文化的深刻内涵。在青海高原的东部山区，勤劳、朴实的土族妇女世世代代传承着古老传统的民族刺绣艺术，她们的刺绣技艺精湛，做工精细，巧夺天工。</p>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/55.jpg"></a>
            <div class="box">
                <p>土族独具特色的刺绣艺术盘绣源于青海省东北部的互助土族自治县，这里地处祁连山东南麓，为黄土高原与青藏高原交错衔接地带。盘绣是土族刺绣中最主要的绣法，是土族妇女一生的必修课。盘绣是土族独有的一种绣法，复杂巧妙，汇集着古老土族文化的深刻内涵。</p>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/66.jpg"></a>
            <div class="box">
                <p>互助土族自治县位于青海省东北部，地处青藏高原与黄土高原结合部，独特的地理位置，使这里形成了独特的自然景观。这里是中国惟一的土族自治县，土族，这个古老的民族世代在这里繁衍生息，使这里形成了独特的人文景观。</p>
            </div>
        </li>
    </ul>
</div>
</body>
</html>
