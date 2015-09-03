<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="hfn" uri="/WEB-INF/hfn.tld"%>
<c:set var="root" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">

<link href="${root}/assets/img/logo/logoEN.png" type="image/x-icon"
	rel="icon" />
<link href="${root}/assets/img/logo/logoEN.png" type="image/x-icon"
	rel="shortcut icon" />

<meta name="description" content="找到你喜欢的理财产品">
<meta name="keywords" content="赚了没，基金点评，基金分享，基金排行榜">
</head>
<body>
	<jsp:include page="HEADER.jsp" />
	<div class="sildepanel">
		<div class="container">
			<div class="row">
				<div class="col-md-8">
					<div id="myCarousel" class="carousel slide" data-ride="carousel"
						style="text-align: center;">
						<!-- Indicators -->
						<ol class="carousel-indicators">
							<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
							<li data-target="#myCarousel" data-slide-to="1"></li>
							<li data-target="#myCarousel" data-slide-to="2"></li>
						</ol>

						<!-- Wrapper for slides -->
						<div class="carousel-inner">
							<div class="item active">
								<img
									src="<%=request.getContextPath()%>/assets/images/mock/index1.png">
								<div class="carousel-caption">爱是恒久忍耐，又有恩慈；爱是不嫉妒，爱是不自夸，不张狂，不作害羞的事，不求自己的益处，不轻易发怒，不计算人的恶，不喜欢不义，只喜欢真理；凡事包容，凡事相信，凡事盼望，凡事忍耐；爱是永不止息。</div>
							</div>
							<div class="item">
								<img
									src="<%=request.getContextPath()%>/assets/images/mock/index2.jpg">
								<div class="carousel-caption">我知道我的救赎主活着，末了必站在地上。我这皮肉灭绝之后，我必在肉体之外得见上帝。</div>
							</div>
							<div class="item">
								<img
									src="<%=request.getContextPath()%>/assets/images/mock/index3.png">
								<div class="carousel-caption">我又专心察明智慧、狂妄和愚昧，乃知这也是捕风。因为多有智慧，就多有愁烦；加增知识的，就加增忧伤。</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="index-top-left">聚会时间</div>
				</div>
			</div>

		</div>
	</div>

	<div class="mainpanel">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<div class="notice-panel">
						<div class="text-danger model-title">网站公告</div>
						<ul class="list-unstyled">
						  <li><a href="#">1、南口堂网站将于2015年12月25日上线 09-25</a></li>
						  <li><a href="#">1、南口堂网站将于2015年12月25日上线 09-25</a></li>
						  <li><a href="#">1、南口堂网站将于2015年12月25日上线 09-25</a></li>
						  <li><a href="#">1、南口堂网站将于2015年12月25日上线 09-25</a></li>
						  <li><a href="#">1、南口堂网站将于2015年12月25日上线 09-25</a></li>
						  <li><a href="#">1、南口堂网站将于2015年12月25日上线 09-25</a></li>
						  <li><a href="#">1、南口堂网站将于2015年12月25日上线 09-25</a></li>
						  <li><a href="#">1、南口堂网站将于2015年12月25日上线 09-25</a></li>
						  <li><a href="#">1、南口堂网站将于2015年12月25日上线 09-25</a></li>
						  <li><a href="#">1、南口堂网站将于2015年12月25日上线 09-25</a></li>
						</ul>
					</div>
					
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
				<div class="col-md-8">
					<div class="notice-panel-title">讲道动态 <span class="event-more"><a href="#">更多>></a></span></div>
					<div class="event-panel">
						<div class="row">
							<div class="col-md-4"><img src="http://wuxincheng.com.cn/wuxincheng-manage/userfiles/images/2015/07/uniqlo/143701607489399300.jpg"></div>
							<div class="col-md-8">
								<div class="event-title">腾讯云欢庆五周年，感恩回馈，一路相随！</div>
								<div class="event-time">发布于：2015年12月25日 12:23:33<span style="margin-left: 30px;">阅读（39 次）</span></div>
								<div class=event-memo>患者可能由于换了个地方睡觉而无法被监测到最自然的睡眠状态，医院也因为获得的一部分是非目标患者，浪费了医疗资源。</div>
							</div>
						</div>
					</div>
					<div class="event-panel">
						<div class="row">
							<div class="col-md-4"><img src="http://wuxincheng.com.cn/wuxincheng-manage/userfiles/images/2015/07/uniqlo/143701607489399300.jpg"></div>
							<div class="col-md-8">
								<div class="event-title">腾讯云欢庆五周年，感恩回馈，一路相随！</div>
								<div class="event-time">发布于：2015年12月25日 12:23:33<span style="margin-left: 30px;">阅读（39 次）</span></div>
								<div class=event-memo>患者可能由于换了个地方睡觉而无法被监测到最自然的睡眠状态，医院也因为获得的一部分是非目标患者，浪费了医疗资源。</div>
							</div>
						</div>
					</div>
					<div class="event-panel">
						<div class="row">
							<div class="col-md-4"><img src="http://wuxincheng.com.cn/wuxincheng-manage/userfiles/images/2015/07/uniqlo/143701607489399300.jpg"></div>
							<div class="col-md-8">
								<div class="event-title">腾讯云欢庆五周年，感恩回馈，一路相随！</div>
								<div class="event-time">发布于：2015年12月25日 12:23:33<span style="margin-left: 30px;">阅读（39 次）</span></div>
								<div class=event-memo>患者可能由于换了个地方睡觉而无法被监测到最自然的睡眠状态，医院也因为获得的一部分是非目标患者，浪费了医疗资源。</div>
							</div>
						</div>
					</div>
					<div class="event-panel">
						<div class="row">
							<div class="col-md-4"><img src="http://wuxincheng.com.cn/wuxincheng-manage/userfiles/images/2015/07/uniqlo/143701607489399300.jpg"></div>
							<div class="col-md-8">
								<div class="event-title">腾讯云欢庆五周年，感恩回馈，一路相随！</div>
								<div class="event-time">发布于：2015年12月25日 12:23:33<span style="margin-left: 30px;">阅读（39 次）</span></div>
								<div class=event-memo>患者可能由于换了个地方睡觉而无法被监测到最自然的睡眠状态，医院也因为获得的一部分是非目标患者，浪费了医疗资源。</div>
							</div>
						</div>
					</div>
					<div class="event-panel">
						<div class="row">
							<div class="col-md-4"><img src="http://wuxincheng.com.cn/wuxincheng-manage/userfiles/images/2015/07/uniqlo/143701607489399300.jpg"></div>
							<div class="col-md-8">
								<div class="event-title">腾讯云欢庆五周年，感恩回馈，一路相随！</div>
								<div class="event-time">发布于：2015年12月25日 12:23:33<span style="margin-left: 30px;">阅读（39 次）</span></div>
								<div class=event-memo>患者可能由于换了个地方睡觉而无法被监测到最自然的睡眠状态，医院也因为获得的一部分是非目标患者，浪费了医疗资源。</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="container">
		<div class="notice-panel-title">活动动态 <span class="event-more"><a href="#">更多>></a></span></div>
		<div class="row">
			<div class="col-md-3">
				<div class="orgmake">
				    <div class="thumbnail">
				      	<img src="http://wuxincheng.com.cn/wuxincheng-manage/userfiles/images/2015/07/uniqlo/143701607489399300.jpg">
				      	<p>
			        	<div class="event-title">腾讯云欢庆五周年，感恩回馈，一路相随！</div>
				    </div>
			  	</div>
			</div>
			<div class="col-md-3">
				<div class="orgmake">
				    <div class="thumbnail">
				      	<img src="http://wuxincheng.com.cn/wuxincheng-manage/userfiles/images/2015/07/uniqlo/143701607489399300.jpg">
				      	<p>
			        	<div class="event-title">腾讯云欢庆五周年，感恩回馈，一路相随！</div>
				    </div>
			  	</div>
			</div>
			<div class="col-md-3">
				<div class="orgmake">
				    <div class="thumbnail">
				    	<img src="http://wuxincheng.com.cn/wuxincheng-manage/userfiles/images/2015/07/uniqlo/143701607489399300.jpg">
				    	<p>
			        	<div class="event-title">腾讯云欢庆五周年，感恩回馈，一路相随！</div>
				    </div>
			  	</div>
			</div>
			<div class="col-md-3">
				<div class="orgmake">
				    <div class="thumbnail">
				    	<img src="http://wuxincheng.com.cn/wuxincheng-manage/userfiles/images/2015/07/uniqlo/143701607489399300.jpg">
				    	<p>
			        	<div class="event-title">腾讯云欢庆五周年，感恩回馈，一路相随！</div>
				    </div>
			  	</div>
			</div>
		</div>
	</div>
	
	<div class="container">
		<div class="orgmake">友情链接</div>
	</div>

	<jsp:include page="FOOTER.jsp" />

</body>
</html>