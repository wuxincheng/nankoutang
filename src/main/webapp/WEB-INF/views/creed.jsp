<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="hfn" uri="/WEB-INF/hfn.tld"%>
<c:set var="root" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<title>使徒信经 - 南口堂沙河教会</title>
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
          <b>使徒信经</b>
        </div>
        <div class="creed-panel">
          <p>我信上帝，全能的父，是创造天地的主。</p>
          <p>我信我主耶稣基督，是上帝的独生子。</p>
          <p>因圣灵感孕，为童贞女马利亚所生。</p>
          <p>在本丢彼拉多手下受难，钉在十字架上，受死，埋葬。</p>
          <p>降在阴间，第三天复活、</p>
          <p>升天，坐在圣父的右边，将来必再降临审判活人死人。</p>
          <p>我信圣灵，我信圣而公之教会。</p>
          <p>我信圣徒相通，我信罪得赦免，我信身体复活，我信永生。</p>
          <p>阿们。</p>
        </div>
      </div>
    </div>
  </div>

  <jsp:include page="FOOTER.jsp" />

</body>
</html>