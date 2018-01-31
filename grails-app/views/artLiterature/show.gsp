<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="Keywords" content="">
    <meta name="Description" content="">
    <title>文化遗产</title>
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
                <p>千户营高台由来已久 高台，又称“抬搁”、“高会”，是一种民间社火艺术，因其峻高、玄妙、含蓄、优雅、惊险，表演形式独特、题材广泛，民间素有“空中戏剧”、“空中舞蹈”、“空中杂技”等美称。这种民间艺术活动是青海省农村中人民群众闹春演社火时，一种喜闻乐见的文艺活动形式。 </p>
            </div>
        </li>
        <li>
            <a href="#"><img src="${request.contextPath}/adminshu/img/3.jpg"></a>
            <div class="box">
                <p>农民画是通俗画的一种，多系农民自己制作和自我欣赏的绘画和印画，风格奇特，手法夸张、有东方毕加索之美誉，其范围包括农民自印的纸马、门画、神像以及在炕头、灶头、房屋山墙和檐角绘制的吉祥图画。现代农民则有在纸面上绘制乡土气息很浓的绘画作品，自五十年代以来，逐渐形成了南京六合、安徽萧县、西安鄠邑、江西永丰 、延安安塞、江苏邳县（邳州）、上海金山等地的农民画乡。</p>
            </div>
        </li>
        <li>
            <a href="#"><img src="${request.contextPath}/adminshu/img/4.jpg"></a>
            <div class="box">
                <p>堆绣是一种别开生面的寺院文化艺术。从广义上讲，堆绣属于唐卡的一种。唐卡有卷轴（绘画）唐卡、刺绣唐卡、提花唐卡、贴花唐卡（又称剪堆、即堆绣）和宝石唐卡几种。其中堆绣为塔尔寺“三绝”艺术之一。</p>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/5.jpg"></a>
            <div class="box">
                <p>非物质文化遗产是一个不可估量的财产，希望大家可以重视非物质文化，保护并宣传家乡的文化。</p>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/7.jpg"></a>
            <div class="box">
                <p>酥油花是一种用酥油（黄油）塑形像物的特殊技艺，为"塔尔寺三绝"（酥油花、壁画、堆绣）之一。酥油花最早产生于西藏苯教，是施食供品上的小小贴花。按印度传统的佛教习俗，供奉佛和菩萨的贡品有六色，即花、涂香、圣水、瓦香、果品和佛灯，可当时天寒草枯没有鲜花，只好用酥油塑花献佛，由此形成艺术传统。</p>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/8.jpg"></a>
            <div class="box">
                <p>壁画，墙壁上的艺术，即人们直接画在墙面上的画。作为建筑物的附属部分，它的装饰和美化功能使它成为环境艺术的一个重要方面。壁画为人类历史上最早的绘画形式之一。早在汉朝就有在墙壁上作画的记载，多是在石窟、墓室或是寺观的墙壁，到了现在结合了现代工艺和文化气息，墙壁作画越来越多元、个性地发展，更多地被人们在装修时应用。</p>
            </div>
        </li>
    </ul>
</div>
</body>
</html>
