<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="hfn" uri="/WEB-INF/hfn.tld"%>
<c:set var="root" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<title>${eventTypeValue}-南口堂沙河教会</title>
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
      <div class="col-md-8">
        <div class="notice-panel-title" style="color: #E62B1E; font-size: 15px;">
          <b>${eventTypeValue}</b>
        </div>

        <c:choose>
          <c:when test="${not empty events}">
            <c:forEach items="${events}" var="event">
              <div class="event-panel">
                <div class="row">
                  <div class="col-md-4">
                    <img src="${event.eventIndexImg}">
                  </div>
                  <div class="col-md-8">
                    <div class="event-title">
                      <a href="${root}/event/detail/${event.eventid}" target="_blank">${event.eventTitle}</a>
                    </div>
                    <div class="event-time">
                      <span>发布于：${event.updateTime}</span><span style="margin-left: 30px;">阅读（${event.readSum}
                        次）</span>
                    </div>
                    <div class=event-memo>${event.eventSubTitle}</div>
                  </div>
                </div>
              </div>
            </c:forEach>
            <div class="alert alert-info" role="alert" style="text-align: center;">已经加载全部内容</div>
          </c:when>
          <c:otherwise>
            <div class="alert alert-warning" role="alert" style="text-align: center;">目前还没有发布${eventTypeValue}内容</div>
          </c:otherwise>
        </c:choose>
      </div>
      <div class="col-md-4">
        <div class="ad-panel">
          <a href="#"> <img
            src="http://ubmcmm.baidustatic.com/media/v1/0f000QYBwU8QcKZ-DFJdp6.png">
          </a>
        </div>

        <div class="ad-panel">
          <a href="#"> <img
            src="http://ubmcmm.baidustatic.com/media/v1/0f000rzcPl3n_b1vTxfuj0.jpg">
          </a>
        </div>
      </div>
    </div>
  </div>

  <jsp:include page="FOOTER.jsp" />

</body>
</html>