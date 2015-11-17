<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="hfn" uri="/WEB-INF/hfn.tld"%>
<c:set var="root" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">

<link href="${root}/assets/img/logo/logoEN.png" type="image/x-icon" rel="icon" />
<link href="${root}/assets/img/logo/logoEN.png" type="image/x-icon" rel="shortcut icon" />

<meta name="description" content="南口堂沙河教会">
<meta name="keywords" content="北京昌平区南口堂沙河教会，南口堂，南口堂教会，沙河教会，教会，基督教会，耶稣，耶稣基督，昌平教会，北京教会">
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
                <img src="<%=request.getContextPath()%>/assets/images/mock/index1.png">
                <div class="carousel-caption">爱是恒久忍耐，又有恩慈；爱是不嫉妒，爱是不自夸，不张狂，不作害羞的事，不求自己的益处，不轻易发怒，不计算人的恶，不喜欢不义，只喜欢真理；凡事包容，凡事相信，凡事盼望，凡事忍耐；爱是永不止息。</div>
              </div>
              <div class="item">
                <img src="<%=request.getContextPath()%>/assets/images/mock/index2.jpg">
                <div class="carousel-caption">我知道我的救赎主活着，末了必站在地上。我这皮肉灭绝之后，我必在肉体之外得见上帝。</div>
              </div>
              <div class="item">
                <img src="<%=request.getContextPath()%>/assets/images/mock/index3.png">
                <div class="carousel-caption">我又专心察明智慧、狂妄和愚昧，乃知这也是捕风。因为多有智慧，就多有愁烦；加增知识的，就加增忧伤。</div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="index-top-left">
            <div class="text-success model-title">例会安排</div>
            <table class="table table-bordered" style="text-align: center;">
              <tr>
                <td><b>周期</b></td>
                <td><b>例会</b></td>
                <td><b>时间</b></td>
              </tr>
              <tr>
                <td>周二</td>
                <td>祷告见证会</td>
                <td>9:00-10:30</td>
              </tr>
              <tr>
                <td rowspan="2" style="vertical-align: middle;">周四</td>
                <td>查经聚会</td>
                <td>9:00-10:30</td>
              </tr>
              <tr>
                <td>祷告会</td>
                <td>19:00-20:30</td>
              </tr>
              <tr>
                <td rowspan="2" style="vertical-align: middle;">周五</td>
                <td>姊妹聚会</td>
                <td>9:00-10:30</td>
              </tr>
              <tr>
                <td>青年聚会</td>
                <td>19:00-20:30</td>
              </tr>
              <tr>
                <td>周日</td>
                <td>主日崇拜</td>
                <td>9:00-10:30</td>
              </tr>
            </table>
          </div>
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
              <c:choose>
                <c:when test="${not empty notices}">
                  <c:forEach items="${notices}" var="notice" varStatus="s">
                    <li><a href="${root}/event/detail/${notice.eventid}" target="_blank">
                        ${s.index+1}、${notice.eventTitle} <span style="float: right;">${fn:substring(notice.updateTime, 5, 10)}</span>
                    </a></li>
                  </c:forEach>
                </c:when>
                <c:otherwise>
                  <li>目前还没有发布公告</li>
                </c:otherwise>
              </c:choose>
            </ul>
          </div>
          <div class="ad-panel">
            <a href="#"><img src="${root}/assets/images/left01.jpg" /></a>
          </div>
        </div>
        <div class="col-md-8">
          <div class="notice-panel-title">
            <span>讲道动态</span><span class="event-more"><a href="${root}/event/list/1"
              target="_blank">更多>></a></span>
          </div>
          <c:choose>
            <c:when test="${not empty courses}">
              <c:forEach items="${courses}" var="course">
                <div class="event-panel">
                  <div class="row">
                    <div class="col-md-4">
                      <img
                        src="${course.eventIndexImg}">
                    </div>
                    <div class="col-md-8">
                      <div class="event-title">
                        <a href="#">${course.eventTile}</a>
                      </div>
                      <div class="event-time">
                        <span>发布于：${course.updateTime}</span><span style="margin-left: 30px;">阅读（${course.readSum}
                          次）</span>
                      </div>
                      <div class=event-memo>${course.eventSubTile}</div>
                    </div>
                  </div>
                </div>
              </c:forEach>
            </c:when>
            <c:otherwise>
              <div class="alert alert-warning" role="alert" style="text-align: center;">
                <span>目前还没有发布讲道动态</span>
              </div>
            </c:otherwise>
          </c:choose>
        </div>
      </div>
    </div>
  </div>

  <div class="container">
    <div class="notice-panel-title">
      <span>活动动态</span> <span class="event-more"><a href="${root}/event/list/3"
        target="_blank">更多>></a></span>
    </div>
    <div class="row">
      <c:choose>
        <c:when test="${not empty events}">
          <c:forEach items="${events}" var="event">
            <div class="col-md-4">
              <div class="orgmake">
                <div class="thumbnail">
                  <a href="${root}/event/detail/${event.eventid}" target="_blank">
                    <img src="${event.eventIndexImg}">
                  </a>
                  <p>
                  <div class="event-title-v">
                    <a href="${root}/event/detail/${event.eventid}" target="_blank">${event.eventTitle}</a>
                  </div>
                </div>
              </div>
            </div>
          </c:forEach>
        </c:when>
        <c:otherwise>
          <div class="alert alert-warning" role="alert" style="text-align: center; margin: 0px 15px 20px 15px;">
            <span>目前还没有发布活动动态</span>
          </div>
        </c:otherwise>
      </c:choose>
    </div>
  </div>

  <div class="container">
    <div class="row">
      <div class="col-md-8">
        <div class="notice-panel-title">
          <span>生命见证</span> <span class="event-more"><a href="${root}/event/list/4"
            target="_blank">更多>></a></span>
        </div>
        <c:choose>
          <c:when test="${not empty witnesss}">
            <c:forEach items="${witnesss}" var="witness">
              <div class="event-panel">
                <div class="row">
                  <div class="col-md-4">
                    <img
                      src="${witness.eventIndexImg}">
                  </div>
                  <div class="col-md-8">
                    <div class="event-title">
                      <a href="#">${witness.eventTitle}</a>
                    </div>
                    <div class="event-time">
                      <span>发布于：${witness.updateTime}</span><span style="margin-left: 30px;">阅读（${witness.readSum}
                        次）</span>
                    </div>
                    <div class=event-memo>${witness.eventSubTitle}</div>
                  </div>
                </div>
              </div>
            </c:forEach>
          </c:when>
          <c:otherwise>
            <div class="alert alert-warning" role="alert" style="text-align: center;">
              <span>目前还没有发布生命见证</span>
            </div>
          </c:otherwise>
        </c:choose>
      </div>
      <div class="col-md-4">
        <div class="ad-panel">
          <a href="#"><img src="${root}/assets/images/left02.jpg" /></a>
        </div>
      </div>
    </div>
  </div>

  <jsp:include page="FOOTER.jsp" />

</body>
</html>