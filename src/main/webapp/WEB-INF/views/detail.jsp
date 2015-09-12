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
<meta name="keywords" content="南口堂沙河教会，教会">
</head>
<body>
	<jsp:include page="HEADER.jsp" />
	<div class="container">
		<div class="row">
			<div class="col-md-8">
    		  <div class="event-detail-panel">
        		<div class="event-detail-title">${event.eventTitle}</div>
        		<div class="event-time">发布于：2015年12月25日 12:23:33<span style="margin-left: 30px;">阅读（${event.readSum} 次）</span></div>
                <div class=event-detail-sub-title>${event.eventSubTitle}</div>
        		<div class="event-content">${event.eventContent}
                </div>
    		  </div>
              <div class="share">
                <!-- JiaThis Button BEGIN -->
                <div class="jiathis_style_32x32">
                  <a class="jiathis_button_weixin"></a>
                  <a class="jiathis_button_tsina"></a>
                  <a class="jiathis_button_qzone"></a>
                  <a class="jiathis_button_cqq"></a>
                  <a class="jiathis_button_tqq"></a>
                  <a class="jiathis_button_renren"></a>
                  <a href="http://www.jiathis.com/share" class="jiathis jiathis_txt jtico jtico_jiathis" target="_blank"></a>
                  <a class="jiathis_counter_style" style="width: 65px inherit;"></a>
                </div>
                <script type="text/javascript" src="http://v3.jiathis.com/code/jia.js" charset="utf-8"></script>
                <!-- JiaThis Button END -->
              </div>
			</div>
			<div class="col-md-4">
				<div class="ad-panel">
					<a href="#">
						<img src="http://ubmcmm.baidustatic.com/media/v1/0f000QYBwU8QcKZ-DFJdp6.png">
					</a>
				</div>
				
				<div class="ad-panel">
					<a href="#">
						<img src="http://ubmcmm.baidustatic.com/media/v1/0f000rzcPl3n_b1vTxfuj0.jpg">
					</a>
				</div>
			</div>
		</div>
	</div>

	<jsp:include page="FOOTER.jsp" />

</body>
</html>
