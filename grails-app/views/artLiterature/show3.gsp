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
            <a href="#"><img src="${request.contextPath}/adminshu/img/31.jpg"></a>
            <div class="box">
                <p>热贡艺术是中国藏传佛教艺术的重要组成部分和颇具广泛影响的流派，从十五世纪开始，发祥于青海省黄南藏族自治州同仁县境内隆务河流域。数百年来，这里有大批艺人从事民间佛教绘塑艺术，从艺人员之众多，群体技艺之精妙，都为其它藏区所少见，故被誉为“藏族画家之乡”，而同仁地区在藏语中称为“热贡”，因此这一艺术便统称为“热贡艺术”。</p>
            </div>
        </li>
        <li>
            <a href="#"><img src="${request.contextPath}/adminshu/img/32.jpg"></a>
            <div class="box">
                <p>勤劳的热贡艺人数百年来足迹遍及西藏、青海、四川、甘肃、内蒙古等国内各地和印度、尼泊尔、泰国、蒙古等国，给这些地方留下了众多精美艺术品，热贡艺术是我国文化宝库中一枝瑰丽的奇葩，也是藏族不同地区之间、藏汉民族文化之间交相辉映的产物。</p>
            </div>
        </li>
        <li>
            <a href="#"><img src="${request.contextPath}/adminshu/img/34.jpg"></a>
            <div class="box">
                <p>这门独具一格的古老藏族文化艺术，其作品造型准确生动，工笔精细绝美，色彩艳亮，富于装饰性。其质朴的画风、匀净协调的设色、惟妙惟肖的神态刻画，充分体现了藏族人民勤劳的智慧和灿烂的文化。</p>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/35.jpg"></a>
            <div class="box">
                <p>农民画是通俗画的一种，多系农民自己制作和自我欣赏的绘画和印画，风格奇特，手法夸张、有东方毕加索之美誉，其范围包括农民自印的纸马、门画、神像以及在炕头、灶头、房屋山墙和檐角绘制的吉祥图画。</p>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/37.jpg"></a>
            <div class="box">
                <p>现代农民则有在纸面上绘制乡土气息很浓的绘画作品，自五十年代以来，逐渐形成了陕西户县、江西永丰、安塞、江苏邳县、六合、青海湟中、上海金山等地的农民画乡。近年来受到国家相关部门广泛重视，有些地方农民画已经被国家文化部评为非物质文化遗产传承项目</p>
            </div>
        </li>
        <li>
            <a ><img src="${request.contextPath}/adminshu/img/36.jpg"></a>
            <div class="box">
                <p>绘画颜色非常强烈、明快、和谐、鲜活，基调和情绪健康朴实，昂扬向上，内容充实，意境崇高。构图上以情为主、以意为主、以神为美，抽象、夸张、简练、浪漫，作品多刚柔虚实、苍劲厚润、粗犷细腻，变化丰富，古朴沉稳而不浮夸，清新浓艳而不失典雅。外国专家赞叹中国农民画在表现手法上比毕加索还毕加索</p>
            </div>
        </li>
    </ul>
</div>
</body>
</html>
