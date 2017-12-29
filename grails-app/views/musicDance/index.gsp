<!DOCTYPE html>
<html lang="cn">

<head>
	<meta name="layout" content="admin"/>
	<title>音乐舞蹈</title>
</head>
<body>
<div ng-controller="musicDaneIndexCtr">

<div>
	<a href="${request.contextPath}/MusicDance/music">测试URL</a>
</div>
	{{index_label.imageUrl}}
	{{second_label.imageUrl}}
	{{third_label.imageUrl}}
<div class="container-fluid">
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
</div>

</div>
%{--</div>--}%
</body>

</html>
