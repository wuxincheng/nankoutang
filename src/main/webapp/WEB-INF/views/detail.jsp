<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="hfn" uri="/WEB-INF/hfn.tld"%>
<c:set var="root" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<title>${event.eventTitle} - 南口堂沙河教会</title>
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
  <div class="event-detail-panel">
		<div class="event-detail-title">${event.eventTitle}</div>
		<div class="event-time">
          <span style="margin-right: 30px;">发布于：2015年12月25日 12:23:33</span>
          <span>阅读（${event.readSum} 次）</span>
        </div>
        <c:if test="${not empty event.eventSubTitle}">
        <div class=event-detail-sub-title>${event.eventSubTitle}</div>
        </c:if>
		<div class="event-content">${event.eventContent}
        </div>
  </div>
      <div class="share">
        <!-- JiaThis Button BEGIN -->
        <div class="jiathis_style_32x32">
          <span class="jiathis_txt" style="font-size: 14px;">分享到：</span>
          <a class="jiathis_button_weixin"></a>
          <a class="jiathis_button_tsina"></a>
          <a class="jiathis_button_qzone"></a>
          <a class="jiathis_button_cqq"></a>
          <a class="jiathis_button_tqq"></a>
          <a class="jiathis_button_renren"></a>
        </div>
        <script type="text/javascript" src="http://v3.jiathis.com/code/jia.js" charset="utf-8"></script>
        <!-- JiaThis Button END -->
      </div>
	</div>

	<jsp:include page="FOOTER.jsp" />

</body>
</html>
