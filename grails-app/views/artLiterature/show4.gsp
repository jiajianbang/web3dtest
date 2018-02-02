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
            <a href="#"><img src="${request.contextPath}/adminshu/img/41.jpg"></a>
            <div class="box">
                <p>贵南藏绣，又称贵南针线，是贵南地区藏、汉等民族妇女以藏族装饰图案为主要内容的传统刺绣技艺，过去主要用于民族服饰上，深“藏”于农家大院。随着时代的发展，人们对民族民间手工艺品的需求远远超过机械生产的艺术产品，民族民间工艺品越来越受到人们的青睐，这就为藏绣走出农家，推向市场提供了机遇和平台。青海省海南藏族自治州贵南县传统藏绣历史悠久，具有深厚的藏绣文化基础，被称为“藏绣之乡”。</p>
            </div>
        </li>
        <li>
            <a href="#"><img src="${request.contextPath}/adminshu/img/42.jpg"></a>
            <div class="box">
                <p>贵南藏绣拥有平针、缠针、套针、跳针等十余种针法，其中民族服饰刺绣以缠针、平针为主，套针、跳针等主要在佛教唐卡和寺院柱帘饰上采用。虽然贵南藏绣的针法不如苏绣等多，但是，以贵南藏绣独特的针法绣制而成的藏族安多农区妇女服饰是藏族众多服饰文化中最绚丽夺目的一种，自成一体，成为草原上的一枝奇葩。</p>
            </div>
        </li>
        <li>
            <a href="#"><img src="${request.contextPath}/adminshu/img/43.jpg"></a>
            <div class="box">
                <p>藏绣是我国少数民族传统刺绣派别中最具影响力的一种艺术，是藏区农耕文化的一部分。这里的每一幅贵南藏绣都是独一无二的，极具收藏价值。贵南藏绣作为一种民族民间工艺，创作的各种佛像唐卡和传统图案色彩艳丽、线条流畅、人物活灵活现、做工精美绝伦，具有较高的艺术观赏价值和收藏价值，已然拥有了一定市场，创造了较好的价值，发展前景良好。</p>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/45.jpg"></a>
            <div class="box">
                <p>烟波浩淼的青海湖北岸，高耸挺拔的祁连山南麓，有一块水草丰茂、资源富饶、景色奇艳的神奇土地，这就是蕴天地之灵气、纳山水之精化，如宝玉镶嵌在青海东北部的海北藏族自治州。这里勤劳而又智慧的劳动人民创造了金银滩藏乡民间剪纸艺术。</p>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/47.jpg"></a>
            <div class="box">
                <p>剪纸是中国最古老的民间艺术之一，是民间文化艺术中绚丽多彩的一枝奇葩。居住在青海湖北岸金银滩草原上的藏族妇女，从古至今喜爱和热衷于剪纸艺术，她们以绝妙的构思、灵巧的双手，用朴实无华的剪纸方式赞美大自然，描绘美好生活，世代延续，经久不衰。民间剪纸是劳动人民为了满足自身精神生活的需要而创造的一种艺术样式，体现了人类艺术最基本的审美观念和精神品质，具有鲜明的艺术特色和生活情趣。</p>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/46.jpg"></a>
            <div class="box">
                <p>剪纸表现方法很多，主要以单色为主，其表现手法有阳刻剪纸和阴刻剪纸：阳刻剪阳：通常是采用红纸黑纸或其它颜色的材料剪出来的单色剪纸作品。阳刻剪纸的特征是保留原稿的轮廓线，剪去轮廓线以外的空白部分。它的每一条线都是互相连接的，牵一发将动全身。阴刻剪纸：阴刻剪纸的特点与阳刻剪纸恰恰相反，就是剪去原稿的轮廓线，保留轮廓线以外的部分。</p>
            </div>
        </li>
    </ul>
</div>
</body>
</html>
