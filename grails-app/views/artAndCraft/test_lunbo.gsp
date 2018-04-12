<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/12 0012
  Time: 下午 7:41
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
%{--<%@ page import="web3dproduct.MusicDanceCarousel" %>--}%
<html>
<head>
    <meta name="layout" content="admin"/>
    <title>测试轮播</title>
</head>

<body>
<div class="col-lg-12" ng-controller="testLunboCtrl">
    <input class="form-control" ng-model="test"/>
    {{test}}
    <div id="myCarousel" class="carousel slide">
        <!-- 轮播（Carousel）指标 -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <!-- 轮播（Carousel）项目 -->
        <div class="carousel-inner">
            <div class="item active">
                <img width="100%" src="{{firstImage.imageUrl}}" alt="First slide">
                <div>{{firstImage.labelDetail}}</div>
                <div class="carousel-caption">{{firstImage.labelTitle}}</div>
            </div>
            <div class="item" ng-repeat="item in otherImages">
                <img width="100%" src="{{item.imageUrl}}" >
                <div>{{item.labelDetail}}</div>
                <div class="carousel-caption">{{item.labelTitle}}</div>
            </div>

        </div>
        <!-- 轮播（Carousel）导航 -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
</body>
</html>