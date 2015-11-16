<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>南口堂沙河教会</title>

<link data-turbolinks-track="true" href="${root}/assets/css/bootstrap.min.css" media="all"
  rel="stylesheet">
<link data-turbolinks-track="true" href="${root}/assets/css/style.css" media="all" rel="stylesheet">

<!-- meta -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link href="${root}/assets/img/logo/logo.png" type="image/x-icon" rel="icon" />
<link href="${root}/assets/img/logo/logo.png" type="image/x-icon" rel="shortcut icon" />

<!-- info -->
<meta name="description" content="南口堂沙河教会">
<meta name="keywords" content="北京昌平区南口堂沙河教会，南口堂，南口堂教会，沙河教会，教会，基督教会，耶稣，耶稣基督，昌平教会，北京教会">

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
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
          data-target="#navbar" aria-expanded="false" aria-controls="navbar">
          <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span
            class="icon-bar"></span> <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="${root}/index">南口堂沙河教会</a>
      </div>
      <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav navbar-right">
          <li <c:if test="${not empty index}">class="active"</c:if>><a href="${root}/index">首页</a></li>
          <li <c:if test="${eventType == '1'}">class="active"</c:if>><a href="${root}/event/list/1">每周讲道</a></li>
          <li <c:if test="${eventType == '2'}">class="active"</c:if>><a href="${root}/event/list/2">公告</a></li>
          <li <c:if test="${eventType == '3'}">class="active"</c:if>><a href="${root}/event/list/3">活动</a></li>
          <li <c:if test="${eventType == '4'}">class="active"</c:if>><a href="${root}/event/list/4">生命见证</a></li>
          <li <c:if test="${eventType == '5'}">class="active"</c:if>><a href="${root}/event/list/5">诗班</a></li>
          <li <c:if test="${eventType == '6'}">class="active"</c:if>><a href="${root}/event/list/6">主日学</a></li>
          <li <c:if test="${not empty about}">class="active"</c:if>><a href="${root}/about">关于教会</a></li>
          <li <c:if test="${not empty soft}">class="active"</c:if>><a href="${root}/soft">软件推荐</a></li>
        </ul>
      </div>
    </div>
  </nav>

</body>
</html>