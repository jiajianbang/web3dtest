<!doctype html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    %{--<meta name="layout" content="admin">--}%
    <title>青海非物质文化博物馆-皮影</title>
    <link rel="stylesheet" type="text/css" href="../css/normalize.css" />
    <link rel="stylesheet" type="text/css" href="../css/default.css">
    <style type="text/css">
    body,html{
        width: 100%;
        height: 100%;
        overflow: hidden;
        background: url(../images/py.png);
    }
    #bg1{
        background: url(../images/py.png) center center;
        background-size: contain;
    }

    #piying1{background: url(../images/piying1.png);}
    #piying2{background: url(../images/piying2.png);}
    #piying3{background: url(../images/piying3.png);}

    </style>
    <!--[if IE]>
<script src="http://libs.useso.com/js/html5shiv/3.7/html5shiv.min.js"></script>
<![endif]-->
</head>
<body>

<script type="text/javascript" src='../js/artAndCraft/stopExecutionOnTimeout.js?t=1'></script>
<script type="text/javascript" src="../js/artAndCraft/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src='../js/artAndCraft/Sprite3D.js'></script>

<script type="text/javascript">
    var ww,wh;
    var xxx = 0;
    var yyy = 0;
    var zzz = 0;
    function init(){
        ww = window.innerWidth;
        wh = window.innerHeight;
        container = Sprite3D.stage().appendChild(Sprite3D.box( 0, 0, 0, "cube" ));
        bg1 = container.appendChild(Sprite3D.create("bg1").size(ww,wh).y(-wh/2).x(-ww/2).z(0).update());
        if(-600 + xxx <= ww/2 && -600+xxx > -ww/2 && -60 + yyy <wh && -60 + yyy > -wh){
            piying1 = container.appendChild(Sprite3D.create("piying1").size(1100,543).y(-60 + yyy).x(-600 + xxx).z(80 + zzz).transformOrigin(157,390).update());
        }
        if(-220 + xxx <= ww/2 && -220+xxx > -ww/2 && -60 + yyy <wh && -60 + yyy > -wh){
            piying2 = container.appendChild(Sprite3D.create("piying2").size(1100,543).y(-60 + yyy).x(-220 + xxx).z(80 + zzz).transformOrigin(157,390).update());
        }
        if(160 + xxx <= ww/2 && 160+xxx > -ww/2 && -60 + yyy <wh && -60 + yyy > -wh){
            piying3 = container.appendChild(Sprite3D.create("piying3").size(1100,543).y(-60 + yyy).x(160 + xxx).z(80 + zzz).transformOrigin(157,390).update());
        }
    }
    var i =0;
    test = setInterval(function(){
        i+=.05;
        piying1.rotationX(Math.cos(i)).update();
        piying2.rotationY(-Math.cos(i/.59)*2.168).update();
        piying3.rotationZ(-Math.cos(i/.83)).rotationX(-Math.cos(i/.59)).update();
    }, 20);
    document.onkeydown=function(event){
        var e = event || window.event || arguments.callee.caller.arguments[0];
        if(e && e.keyCode==65){ // 按 A
            //要做的事情
            if (xxx > -ww){
                xxx -= 40;
            }
            init();
        }
        if(e && e.keyCode==68){ // 按 D
            if (xxx < ww){
                xxx += 40;
            }
            xxx += 40;
            init();
        }
        if(e && e.keyCode==87){ // W 键
            //要做的事情
            if (yyy > -ww){
                yyy -= 40;
            }
            init();
        }
        if(e && e.keyCode==83){ // S 键
            //要做的事情
            if (yyy < ww){
                yyy += 40;
            }
            init();
        }
    };
    init();

    window.onresize = function(){
        ww = window.innerWidth;
        wh = window.innerHeight;
        $("body").empty();
        init();
    };
</script>
</body>
</html>