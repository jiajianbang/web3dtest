<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 2017/11/1
  Time: 16:35
--%>

<!doctype html>
<html lang="zh">
<head>
    <meta name="layout" content="admin"/>
    <title>杂技与竞技</title>
</head>
<body>
<div ng-controller="acrobaticsIndexCtr">
    <div class="row">
        <div class="col-md-12">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->

                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>

                <div class="carousel-inner">
                    <div class="item active">
                        <img src="{{index_label.imageUrl}}" style="width:100%">
                        <div class="container">
                            <div class="carousel-caption">
                                <h1>{{index_label.labelTitle}}</h1>
                                <p>{{index_label.labelDetail}}</p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="{{second_label.imageUrl}}" style="width:100%">
                        <div class="container">
                            <div class="carousel-caption">
                                <h1>{{second_label.labelTitle}}</h1>
                                <p>{{second_label.labelDetail}}</p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="{{third_label.imageUrl}}" style="width:100%"  >
                        <div class="container">
                            <div class="carousel-caption">
                                <h1>{{third_label.labelTitle}}</h1>
                                <p>{{third_label.labelDetail}}</p>
                            </div>
                        </div>
                    </div>

                </div>
                <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
            </div><!-- /.carousel -->
            <div class="row">
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img alt="Bootstrap Thumbnail First" src="http://lorempixel.com/output/people-q-c-600-200-1.jpg" />
                        <div class="caption">
                            <h3>
                                Thumbnail label
                            </h3>
                            <p>
                                Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
                            </p>
                            <p>
                                <a class="btn btn-primary" href="#">Action</a> <a class="btn" href="#">Action</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img alt="Bootstrap Thumbnail Second" src="http://lorempixel.com/output/city-q-c-600-200-1.jpg" />
                        <div class="caption">
                            <h3>
                                Thumbnail label
                            </h3>
                            <p>
                                Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
                            </p>
                            <p>
                                <a class="btn btn-primary" href="#">Action</a> <a class="btn" href="#">Action</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img alt="Bootstrap Thumbnail Third" src="http://lorempixel.com/output/sports-q-c-600-200-1.jpg" />
                        <div class="caption">
                            <h3>
                                Thumbnail label
                            </h3>
                            <p>
                                Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
                            </p>
                            <p>
                                <a class="btn btn-primary" href="#">Action</a> <a class="btn" href="#">Action</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="media">
                <a href="#" class="pull-left"><img alt="Bootstrap Media Preview" src="http://lorempixel.com/64/64/" class="media-object" /></a>
                <div class="media-body">
                    <h4 class="media-heading">
                        Nested media heading
                    </h4> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
                    <div class="media">
                        <a href="#" class="pull-left"><img alt="Bootstrap Media Another Preview" src="http://lorempixel.com/64/64/" class="media-object" /></a>
                        <div class="media-body">
                            <h4 class="media-heading">
                                Nested media heading
                            </h4> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<nav id="navigation">
    <div class="navbar navbar-default navbar-static-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#home">杂技与竞技</a>
            </div>
            <div class="navbar-collapse collapse">

                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#home">首页</a></li>
                    <li><a href="#about">关于我们</a></li>
                    <li><a href="#portfolio">概况</a></li>
                    <li><a href="#testimonials">展览交流</a></li>
                    <li><a href="#our-team">留言</a></li>
                    <li><a href="#pricing">注册</a></li>
                    <li><a href="#blog">登录</a></li>
                    <li><a href="#features">帮助中心</a></li>
                    <li><a href="#contact">关于我们</a></li>
                </ul>

            </div><!--/.nav-collapse -->
        </div><!--/.container -->
    </div><!--navbar-default-->
</nav><!--navigation section end here-->

    <div class="row">
        <div class="col-md-12">
            <div class="row">
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img alt="Bootstrap Thumbnail First" src="http://lorempixel.com/output/people-q-c-600-200-1.jpg" />
                        <div class="caption">
                            <h3>
                                第一批名录
                            </h3>
                            <p>
                                Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
                            </p>
                            <p>
                                <a class="btn btn-primary" href="#">更多</a> <a class="btn" href="#">查看全文</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img alt="Bootstrap Thumbnail Second" src="http://lorempixel.com/output/city-q-c-600-200-1.jpg" />
                        <div class="caption">
                            <h3>
                            第二批
                            </h3>
                            <p>
                                Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
                            </p>
                            <p>
                                <a class="btn btn-primary" href="#">更多</a> <a class="btn" href="#">查看全文</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img alt="Bootstrap Thumbnail Third" src="http://lorempixel.com/output/sports-q-c-600-200-1.jpg" />
                        <div class="caption">
                            <h3>
                                第三批
                            </h3>
                            <p>
                                Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
                            </p>
                            <p>
                                <a class="btn btn-primary" href="#">更多</a> <a class="btn" href="#">查看全文</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <h3>
            经典展览
        </h3>
        <div class="col-md-3">

            <img alt="Bootstrap Image Preview" src="http://lorempixel.com/140/140/" />
        </div>
        <div class="col-md-3">
            <img alt="Bootstrap Image Preview" src="http://lorempixel.com/140/140/" />
        </div>
        <div class="col-md-3">
            <img alt="Bootstrap Image Preview" src="http://lorempixel.com/140/140/" />
        </div>
        <div class="col-md-3">
            <img alt="Bootstrap Image Preview" src="http://lorempixel.com/140/140/" />
        </div>
    </div>
<div class="container-fluid">
    <div class="row">
        <div class="col-md-12">
            <h4>
                联系我们
            </h4>
            <address>
                <strong>青海省非物质文化博物馆</strong><br /> 地址：青海省西宁市城北区宁大路251号青海大学<br /> 联系人：李彩霞<br />
                <abbr title="Phone">联系电话：</abbr> 17697129892       <br /> 邮箱：1943277642@qq.com<br />
            </address>
        </div>
    </div>
</div>
</div>
</body>
</html>