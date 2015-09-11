<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>南口堂沙河教会</title>

<link data-turbolinks-track="true"
	href="${root}/assets/css/bootstrap.min.css" media="all"
	rel="stylesheet">
<link data-turbolinks-track="true"
	href="${root}/assets/css/style.css" media="all"
	rel="stylesheet">
	
<!-- meta -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link href="${root}/assets/img/logo/logo.png" type="image/x-icon" rel="icon" />
<link href="${root}/assets/img/logo/logo.png" type="image/x-icon" rel="shortcut icon" />

<!-- info -->
<meta name="description" content="找到你喜欢的理财产品">
<meta name="keywords" content="赚了没，基金点评，基金分享，基金排行榜">

</head>
<body>
	<!-- 
	<div class="container">
		<div class="toppanel"><img src="${root}/assets/images/cross-top.gif" /></div>
	</div>
	 -->
	
	<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#"></a>
			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="${root}">首页</a></li>
					<li><a href="${root}/event/list?eventType=1">每周讲道</a></li>
					<li><a href="${root}/event/list?eventType=2">公告</a></li>
					<li><a href="${root}/event/list?eventType=3">活动</a></li>
					<li><a href="${root}/event/list?eventType=4">生命见证</a></li>
					<li><a href="${root}/event/list?eventType=5">诗班</a></li>
					<li><a href="${root}/event/list?eventType=6">主日学</a></li>
					<li><a href="#contact">关于教会</a></li>
                    <li><a href="#contact">软件推荐</a></li>
				</ul>
                <!-- 
				<ul class="nav navbar-nav navbar-right">
					<li><a href="../navbar/">登录</a></li>
					<li><a href="../navbar-fixed-top/">注册</a></li>
				</ul>
                 -->
			</div>
		</div>
	</nav>

</body>
</html>