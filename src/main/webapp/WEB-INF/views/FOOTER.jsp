<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.subfooter .list-unstyled > li {
  float: left;
  text-align: center;
}
.bottom-bar {
  text-align: center;
}
</style>
</head>
<body>
  
  <div class="container">
    <div class="box-main box-green"><strong>每日金句：</strong>对抗试探、更有智慧、作明智决定、抵抗压力、克胜逆境、悲痛时有安慰、传扬福音、灵命成长、结出圣灵果子、生出盼望、释放能力、洁净思想、增添信心、医治伤痛、丰富生命、改善与神的关系、改善与人的关系。</div>
  </div>
  
  <div class="subfooter">
    <div style="margin-bottom: 10px;">
      <a href="${root}/index">首页</a>&nbsp;&nbsp;&nbsp;&nbsp;
      <a href="${root}/prayer">主祷文</a>&nbsp;&nbsp;&nbsp;&nbsp;
      <a href="${root}/creed">使徒信经</a>&nbsp;&nbsp;&nbsp;&nbsp;
      <a href="${root}/about">关于教会</a>&nbsp;&nbsp;&nbsp;&nbsp;
      <a href="${root}/soft">软件推荐</a>&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
    <div>北京昌平区南口堂沙河教会版权所有</div>
    <div>©Copyright 2015 - <a href="http://www.nankoutang.com"><b>www.nankoutang.com</b></a> - All Rights Reserved</div>
  </div>

  <script src="${root}/assets/js/jquery.min.js" type="text/javascript"></script>
  <script src="${root}/assets/js/bootstrap.min.js" type="text/javascript"></script>
  <script src="${root}/assets/js/carousel.js" type="text/javascript"></script>
</body>
</html>