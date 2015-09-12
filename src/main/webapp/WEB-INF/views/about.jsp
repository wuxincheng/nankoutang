<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="hfn" uri="/WEB-INF/hfn.tld"%>
<c:set var="root" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<title>关于教会</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">

<link href="${root}/assets/img/logo/logoEN.png" type="image/x-icon" rel="icon" />
<link href="${root}/assets/img/logo/logoEN.png" type="image/x-icon" rel="shortcut icon" />

<meta name="description" content="南口堂沙河教会">
<meta name="keywords" content="南口堂沙河教会，教会">
</head>
<body>
  <jsp:include page="HEADER.jsp" />

  <div class="container">
    <div class="row">
      <div class="col-md-8">
        <div class="notice-panel-title" style="color: #E62B1E; font-size: 15px;">
          <b>关于教会</b>
        </div>
        <div class="event-panel">
          <div class="row">
            <div style="text-align: center; margin-top: 20px;">
              <iframe width="604" height="585" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://j.map.baidu.com/A0MO5"></iframe>
            </div>
          </div>
        </div>
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