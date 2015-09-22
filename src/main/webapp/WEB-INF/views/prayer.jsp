<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="hfn" uri="/WEB-INF/hfn.tld"%>
<c:set var="root" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<title>主祷文 - 南口堂沙河教会</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">

<link href="${root}/assets/img/logo/logoEN.png" type="image/x-icon" rel="icon" />
<link href="${root}/assets/img/logo/logoEN.png" type="image/x-icon" rel="shortcut icon" />

<meta name="description" content="南口堂沙河教会">
<meta name="keywords" content="北京昌平区南口堂沙河教会，南口堂，南口堂教会，沙河教会，教会，基督教会，耶稣，耶稣基督，昌平教会，北京教会">
</head>
<body>
  <jsp:include page="HEADER.jsp" />

  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="notice-panel-title" style="color: #E62B1E; font-size: 15px;">
          <b>主祷文</b>
        </div>
        
        <div class="creed-panel">
          <p>我们在天上的父，愿人都尊你的名为圣。</p>
          <p>愿你的国降临。</p>
          <p>愿你的旨意行在地上，如同行在天上。</p>
          <p>我们日用的饮食，今日赐给我们。</p>
          <p>免我们的债，如同我们免了人的债。</p>
          <p>不叫我们遇见试探，救我们脱离凶恶。</p>
          <p>因为国度、权柄、荣耀，全是你的，直到永远。</p>
          <p>阿们！</p>
        </div>
      </div>
    </div>
  </div>

  <jsp:include page="FOOTER.jsp" />

</body>
</html>