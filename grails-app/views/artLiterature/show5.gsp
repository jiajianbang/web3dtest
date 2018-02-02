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
            <a href="#"><img src="${request.contextPath}/adminshu/img/51.jpg"></a>
            <div class="box">
                <p>木雕是雕塑的一种，在我们国家常常被称为“民间工艺”。木雕可以分为立体圆雕、根雕、浮雕三大类。木雕是从木工中分离出来的一个工种，在我们国家的工种分类中为“精细木工”</p>
            </div>
        </li>
        <li>
            <a href="#"><img src="${request.contextPath}/adminshu/img/52.jpg"></a>
            <div class="box">
                <p>以雕刻材料分类的民间美术品种。一般选用质地细密坚韧，不易变形的树种如楠木、紫檀、樟木、柏木、银杏、沉香、红木、龙眼等。采用自然形态的树根雕刻艺术品则为“树根雕刻”。木雕有圆雕、浮雕、镂雕或几种技法并用。有的还涂色施彩用以保护木质和美化。</p>
            </div>
        </li>
        <li>
            <a href="#"><img src="${request.contextPath}/adminshu/img/53.jpg"></a>
            <div class="box">
                <p>木雕是以各种木材及树根为材料进行雕刻，是以传统雕刻工艺中的重要门类。木雕的历史非常悠久，在浙江余姚河姆渡文化遗址就有木雕鱼出土，这是我国木雕史上最早的实物。河南信阳战国大墓出土的木雕镇木兽，湖北云梦汉墓出土的彩雕木佣均为我国早期木雕作品。由于保存的困难，现今很难看到超过千年的木雕作品。</p>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/54.jpg"></a>
            <div class="box">
                <p>在河湟文化中，刺绣来源于江南，当农耕文明的曙光在河湟谷地乍然升起时，伴随着农耕文化的手艺便通过各个渠道走向青海高原，便根植于在这片博大深厚的神奇土地上，经历漫长的岁月洗礼，几经演变后同草原文化密切结合，最终形成了高原独特的刺绣堆绣文化。</p>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/57.jpg"></a>
            <div class="box">
                <p>青海民间刺绣具有浓厚的地方特色和民族特色，其中互助土族的民间刺绣，循化撒拉族的刺绣，乐都古南凉刺绣堆绣，精美别致，各具特色，其内容丰富，手法多样，是河湟文化的重要组成部分，其中以堆绣最为著名，近几年，独具风格的堆绣艺术品已经被有眼光的收藏家所青睐。</p>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/56.jpg"></a>
            <div class="box">
                <p>河湟刺绣是河湟地区民俗文化的重要组成部分，它除了具有使用、装饰等特点外，还反映出河湟妇女们对美好生活的向往和追求，同时这些作品也展示了河湟地区绚丽多姿的高原风貌和丰富多彩的民间民俗文化。（</p>
            </div>
        </li>
    </ul>
</div>
</body>
</html>
