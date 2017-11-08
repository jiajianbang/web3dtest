<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 2017/11/1
  Time: 16:35
--%>

<!doctype html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>青海非物质文化博物馆-唐卡</title>
    <link rel="stylesheet" type="text/css" href="css/normalize.css" />
    <link rel="stylesheet" type="text/css" href="css/default.css">
    <style type="text/css">
    body,html{
        width: 100%;
        height: 100%;
        overflow: hidden;
        background: url("images/bg1.jpg");
    }
    #bg1{
        background: url(images/bg1.jpg) center center;
        background-size: contain;
    }
    /*#bg2{*/
        /*background: url(images/bg2.png) no-repeat;*/
        /*background-size: contain;*/
    /*}*/
    /*#cage{background: url(images/cage.png);}*/
    #bird1{background: url(images/tk.png);}
    /*#bird2{background: url(images/bird2.png);}*/
    /*#bird3{background: url(images/bird3.png);}*/

    </style>
    <!--[if IE]>
<script src="http://libs.useso.com/js/html5shiv/3.7/html5shiv.min.js"></script>
<![endif]-->
</head>
<body>

<script type="text/javascript" src='js/artAndCraft/stopExecutionOnTimeout.js?t=1'></script>
<script type="text/javascript" src="js/artAndCraft/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src='js/artAndCraft/Sprite3D.js'></script>

<script type="text/javascript">
    var ww,wh;
    function init(){
        t = 0;
        ww = window.innerWidth;
        wh = window.innerHeight;
        container = Sprite3D.stage().appendChild(Sprite3D.box( 0, 0, 0, "cube" ));

        bg1 = container.appendChild(Sprite3D.create("bg1").size(ww,wh).y(-wh/2).x(-ww/2).z(0).update());
//        bg2 = container.appendChild(Sprite3D.create("bg2").size(ww/1.2,ww/12.17).y(+200).x(-230).z(60).update());
//        cage = container.appendChild(Sprite3D.create("cage").size(423,240).y(-0).x(-300).z(30).update());
        bird1 = container.appendChild(Sprite3D.create("bird1").size(801,1024).y(-500).x(-420).z(80).transformOrigin(157,390).rotationX(30).update());
//        bird2 = container.appendChild(Sprite3D.create("bird2").size(700,371).y(-0).x(-480).z(80).transformOrigin(157,390).rotationX(30).update());
//        bird3 = container.appendChild(Sprite3D.create("bird3").size(700,371).y(-0).x(-300).z(80).transformOrigin(157,390).update());
        var x,y,z,w;

        $("body").mousemove(function move(e){

            x = e.clientX;
            y = e.clientY;

            //En haut à gauche
            if(x<ww/2){
                x = Math.abs(x-ww/2);
                container.rotationY(-x/90).update();
            }

            if(x>ww/2){
                x = x-ww/2;
                container.rotationY(x/90).update();
            }
            if(y<wh/2){
                y = Math.abs(y-wh/2);
                container.rotationX(y/80).update();
            }
            if(y>wh/2){
                y = y-wh/2;
                container.rotationX(-y/80).update();
            }
        });

        var i =0;
        test = setInterval(function(){
            i+=.05;
            bird1.rotationX(-Math.cos(i/.83)).rotationX(-Math.cos(i/.59)).update();
//            bird2.rotationX(-Math.cos(i/.59)*2.168).update();
//            bird3.rotationZ(-Math.cos(i/.83)).rotationX(-Math.cos(i/.59)).update();
        }, 20);

    }
    var j = 0;
    document.onkeydown=function(event){
        var e = event || window.event || arguments.callee.caller.arguments[0];
        if(e && e.keyCode==27){ // 按 Esc
            //要做的事情
            alert("点击了Esc");
            return;
        }
        if(e && e.keyCode==113){ // 按 F2
            //要做的事情
            j += 0.1;
            if(j > 0.5){
                j = 0;
            }
            test1 = setInterval(function () {
                j;
//                bg2.rotationZ(-Math.sin(j/.30)*2.3).update();
//                cage.rotationY(-Math.cos(j/.30)*2.3).update();
            }, 0);
            return;
        }
        if(e && e.keyCode==13){ // enter 键
            //要做的事情
            alert("点击了 enter");
            return;
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