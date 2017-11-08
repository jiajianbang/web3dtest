<%@ page import="grails.util.Environment" %>
<!DOCTYPE html>
<html lang="cn">
<head>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="">
	<meta name="author" content="">

	<title><g:layoutTitle default="青海非物质文化遗产博物馆" /></title>
	<!-- Bootstrap Core CSS -->
	%{--<link href="${request.contextPath}/admin/includes/color-pickr/color-pickr.css" rel="stylesheet">--}%
	<!-- Bootstrap -->
	<link href="${request.contextPath}/admin/includes/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<!-- WOW JS Animation -->
	<link rel="stylesheet" href="${request.contextPath}/admin/includes/wow-js/animations.css" />
	<!-- Litebox  -->
	<link rel="stylesheet" href="${request.contextPath}/admin/includes/litebox/litebox.css" />
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="${request.contextPath}/admin/includes/owl-carousel/owl.carousel.css" />
	<!-- custom css -->
	<link href="${request.contextPath}/admin/css/style.css" rel="stylesheet" type="text/css" media="screen">
	<link href="${request.contextPath}/admin/css/media.css" rel="stylesheet" type="text/css" media="screen">
	<!-- font awesome for icons -->
	<link href="${request.contextPath}/admin/includes/font-awesome-4.2.0/css/font-awesome.min.css" rel="stylesheet">
	<!-- Web Fonts -->
	<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>
	<!-- Favicons -->
	<link rel="apple-touch-icon-precomposed" href="${request.contextPath}/admin/apple-touch-icon-precomposed.png">
	<link rel="icon" href="${request.contextPath}/admin/favicon.ico">
	%{--<link href="${request.contextPath}/admin/dist/css/sb-admin-2.css" rel="stylesheet">--}%
	<!--[if lte IE 8]>
			<!--<link rel="stylesheet" type="text/css" href="${request.contextPath}/admin/css/fucking-ie-8-and-lower.css" />-->
		<![endif]-->



	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<link href="${request.contextPath}/admin/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

	<!-- MetisMenu CSS -->

	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	%{--<!--[if lt IE 9]>--}%
	%{--<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>--}%
	%{--<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>--}%
	%{--<![endif]-->--}%

	<script type="text/javascript">
        window.appModels = new Array();
        window.utf8_headers = {'Content-Type' : 'application/x-www-form-urlencoded; charset=UTF-8'}
        var WEBROOT = '${request.contextPath}';
        var postCfg = {
            headers: { 'Content-Type': 'application/x-www-form-urlencoded; charset=UTF-8'},
            transformRequest: function(data) { return jQuery.param(data);}
        };

	</script>
	<g:layoutHead/>
</head>

<body>
	<g:layoutBody/>
<footer id="footer">
	<div class="container">
		<div class="row">
			<div class="col-md-10 col-sm-10 col-md-offset-2 col-sm-offset-2">
				<div class="footer-copyright">
					<p>Copyright 2013 <a href="">图像与虚拟现实组版权所有</a> | 使用反馈 | 帮助| <a href="#" target="_blank" title="版权">版权</a> - Collect from <a href="http://www.cssmoban.com/" title="非物质文化遗产" target="_blank">非物质文化遗产</a></p>
				</div>
			</div><!--copyright col end-->
		</div>
	</div>
</footer>
		<!-- /.row -->
	<!-- /#page-wrapper -->

<!--scripts and plugins -->
<!--must need plugin jquery-->
<script src="${request.contextPath}/admin/js/jquery.min.js"></script>
<!--bootstrap js plugin-->
<script src="${request.contextPath}/admin/includes/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="${request.contextPath}/admin/angular-1.2.15/angular.min.js"></script>
<!--easying scroll effect-->
<script src="${request.contextPath}/admin/js/jquery.easing.1.3.min.js" type="text/javascript"></script>
<script src="${request.contextPath}/admin/js/jquery.sticky.js" type="text/javascript"></script>
<script src="${request.contextPath}/admin/js/jquery.nav.js" type="text/javascript"></script>
<!--owl carousel-->
<script src="${request.contextPath}/admin/includes/owl-carousel/owl.carousel.min.js" type="text/javascript"></script>
<!--wow animation-->
<script src="${request.contextPath}/admin/includes/wow-js/wow.min.js" type="text/javascript"></script>

<!--Activating WOW Animation only for modern browser-->
<!--[if !IE]><!-->
<script type="text/javascript">new WOW().init();</script>
<!--<![endif]-->

<!--Oh Yes, IE 9+ Supports animation, lets activate for IE 9+-->
<!--[if gte IE 9]>
			<script type="text/javascript">new WOW().init();</script>
		<![endif]-->

<!--Opacity & Other IE fix for older browser-->
<!--[if lte IE 8]>
			<script type="text/javascript" src="js/ie-opacity-polyfill.js"></script>
		<![endif]-->


<!--parallax-->
<script src="${request.contextPath}/admin/js/jquery.scrolly.js" type="text/javascript"></script>
<!--portfolio-filter-->
<script src="${request.contextPath}/admin/js/isotope.pkgd.min.js" type="text/javascript"></script>
<!--lightbox-->
<script src="${request.contextPath}/admin/includes/litebox/images-loaded.min.js" type="text/javascript"></script>
<script src="${request.contextPath}/admin/includes/litebox/litebox.min.js" type="text/javascript"></script>
<!--project count-->
<script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
<script src="${request.contextPath}/admin/js/jquery.counterup.min.js" type="text/javascript"></script>
<!--custom scrollbar-->
<script src="${request.contextPath}/admin/js/jquery.nicescroll.min.js" type="text/javascript"></script>
<!--Contact Form-->
<script src="${request.contextPath}/admin/includes/contact-form/app.js" type="text/javascript"></script>
<script src="${request.contextPath}/admin/includes/contact-form/validatr.js" type="text/javascript"></script>


<!--customizable plugin edit according to your needs-->
<script src="${request.contextPath}/admin/js/custom.js" type="text/javascript"></script>
<div id="loadjsdiv"></div>
<script type="text/javascript">
    function lodjs(file,divid) {
        if(!angular.isDefined){
            divid = 'loadjsdiv'
        }
        var divid = $('#'+divid);
        $("<scri"+"pt>"+"</scr"+"ipt>").attr({ src: file, type: 'text/javascript', id: file+"_id" })
            .appendTo(divid);
    }
</script>


<!-- 动态加载js -->
<g:set var="_web_load_angularjs" value="${1}" />
<g:if test="${controllerName && actionName}">
	<g:if test="${Environment.current == Environment.PRODUCTION}">
		<g:if test="${ new File(request.getSession().getServletContext().getRealPath("/")+"WEB-INF/grails-app/views/"+controllerName+"/_"+actionName+"_js.gsp").exists() }">
			<g:render template="/${controllerName}/${actionName}_js"/>
		</g:if>
	</g:if>
	<g:if test="${Environment.current != Environment.PRODUCTION}">
		<g:if test="${ new File("grails-app/views/"+controllerName+"/_"+actionName+"_js.gsp").exists() }">
			<g:render template="/${controllerName}/${actionName}_js"/>
		</g:if>
	</g:if>
	<g:if test="${ _web_load_angularjs }">
	%{--<g:render template="/${controllerName}/${actionName}_js"/>--}%
		<script type="text/javascript" src="${request.contextPath}/js/${controllerName}/${actionName}.js" type="text/javascript"></script>
	</g:if>
</g:if>
<!-- index js -->
<g:if test="${ !(controllerName && actionName)}">
%{--<g:render template="/index_js"/>--}%
	<script src="${request.contextPath}/js/index/index.js"></script>
</g:if>
<!--- angurlarjs app bootstrap ---->
<script type="text/javascript" src="${request.contextPath}/js/common/angularApp.js"></script>
</body>

</html>
