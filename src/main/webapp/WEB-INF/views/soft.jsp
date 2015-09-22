<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="hfn" uri="/WEB-INF/hfn.tld"%>
<c:set var="root" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<title>软件推荐 - 南口堂沙河教会</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">

<link href="${root}/assets/img/logo/logoEN.png" type="image/x-icon" rel="icon" />
<link href="${root}/assets/img/logo/logoEN.png" type="image/x-icon" rel="shortcut icon" />

<meta name="description" content="南口堂沙河教会">
<meta name="keywords" content="北京昌平区南口堂沙河教会，南口堂，南口堂教会，沙河教会，教会，基督教会，耶稣，耶稣基督，昌平教会，北京教会">
<style type="text/css">
  .soft-img img {
    border-radius: 18px;
    width: 72px; 
    height: 72px;
  }
</style>
</head>
<body>
  <jsp:include page="HEADER.jsp" />

  <div class="container">
    <div class="row">
      <div style="padding: 0px 15px; margin-bottom: 20px;">
        <div class="notice-panel-title" style="color: #E62B1E; font-size: 15px;">
          <b>软件推荐</b>
        </div>
      </div>
      <div class="col-md-3">
        <div class="soft-panel">
          <div class="soft-item">
            <div class="soft-img">
              <img src="${root}/assets/images/soft/001.jpg">
            </div>
            <div class="soft-info">
              <div class="soft-name">圣经</div>
              <div class="soft-android"><a href="http://shouji.baidu.com/soft/item?docid=7897980&from=web_alad&f=search_app_%E5%9C%A3%E7%BB%8F%40list_1_title%401%40header_software_input" target="_blank">安卓下载</a></div>
              <div class="soft-ios"><a href="https://itunes.apple.com/cn/app/sheng-jing-ruan-jian/id282935706?mt=8" target="_blank">苹果下载</a></div>
            </div>
          </div>
          <div class="soft-memo">圣经Bible是市场里排名第一的圣经软件，多种伟大的圣经译本。</div>
        </div>
      </div>
      <div class="col-md-3">
        <div class="soft-panel">
          <div class="soft-item">
            <div class="soft-img">
              <img src="${root}/assets/images/soft/002.jpg">
            </div>
            <div class="soft-info">
              <div class="soft-name">微读圣经</div>
              <div class="soft-android"><a href="http://shouji.baidu.com/soft/item?docid=7523539&from=web_alad&f=search_app_%E5%9C%A3%E7%BB%8F%40list_1_title%402%40header_software_input" target="_blank">安卓下载</a></div>
              <div class="soft-ios"><a href="https://itunes.apple.com/cn/app/wei-du-sheng-jing/id654898456?mt=8" target="_blank">苹果下载</a></div>
            </div>
          </div>
          <div class="soft-memo">微看圣经与微读圣经合并，新微读圣经，保留原微看的全部功能，并具新的特色。</div>
        </div>
      </div>
      <div class="col-md-3">
        <div class="soft-panel">
          <div class="soft-item">
            <div class="soft-img">
              <img src="${root}/assets/images/soft/003.jpg" >
            </div>
            <div class="soft-info">
              <div class="soft-name">基督徒阅读圣经好工具</div>
              <div class="soft-android"><a href="http://shouji.baidu.com/soft/item?docid=7737106&from=web_alad&f=search_app_%E5%9C%A3%E7%BB%8F%40list_1_title%404%40header_software_input" target="_blank">安卓下载</a></div>
              <div class="soft-ios"><a href="https://itunes.apple.com/cn/app/ji-du-tu-yue-du/id959472974?mt=8" target="_blank">苹果下载</a></div>
            </div>
          </div>
          <div class="soft-memo">可以免费阅读500余本基督教的书籍，并提供每天5篇精品的文章。</div>
        </div>
      </div>
      <div class="col-md-3">
        <div class="soft-panel">
          <div class="soft-item">
            <div class="soft-img">
              <img src="${root}/assets/images/soft/004.jpeg">
            </div>
            <div class="soft-info">
              <div class="soft-name">读圣经</div>
              <div class="soft-ios"><a href="https://itunes.apple.com/cn/app/du-sheng-jing/id950183074?mt=8" target="_blank">苹果下载</a></div>
            </div>
          </div>
          <div class="soft-memo">语音导航，只需说书卷名、章节号，即可导航到对应位置。</div>
        </div>
      </div>
      <div class="col-md-3">
        <div class="soft-panel">
          <div class="soft-item">
            <div class="soft-img">
              <img src="${root}/assets/images/soft/005.png">
            </div>
            <div class="soft-info">
              <div class="soft-name">精读圣经</div>
              <div class="soft-ios"><a href="https://itunes.apple.com/cn/app/jing-du-sheng-jing/id969776780?mt=8" target="_blank">苹果下载</a></div>
            </div>
          </div>
          <div class="soft-memo">本应用以圣经为基础拓展出了朗读、查经、灵修、圣经问答等很实用的功能。</div>
        </div>
      </div>
      <div class="col-md-3">
        <div class="soft-panel">
          <div class="soft-item">
            <div class="soft-img">
              <img src="${root}/assets/images/soft/006.jpeg">
            </div>
            <div class="soft-info">
              <div class="soft-name">信徒造就</div>
              <div class="soft-ios"><a href="https://itunes.apple.com/cn/app/xin-tu-zao-jiu/id477654107?mt=8" target="_blank">苹果下载</a></div>
            </div>
          </div>
          <div class="soft-memo">《信徒造就》系为帮助信徒渴慕生命长进和认识必须的一部书。</div>
        </div>
      </div>
      <div class="col-md-3">
        <div class="soft-panel">
          <div class="soft-item">
            <div class="soft-img">
              <img src="${root}/assets/images/soft/007.png">
            </div>
            <div class="soft-info">
              <div class="soft-name">荒漠甘泉</div>
              <div class="soft-ios"><a href="https://itunes.apple.com/cn/app/huang-mo-gan-quan/id446089602?mt=8" target="_blank">苹果下载</a></div>
            </div>
          </div>
          <div class="soft-memo">故事颇为动人，帮助无数人在困境中获得精神力量。</div>
        </div>
      </div>
      <div class="col-md-3">
        <div class="soft-panel">
          <div class="soft-item">
            <div class="soft-img">
              <img src="${root}/assets/images/soft/008.jpeg">
            </div>
            <div class="soft-info">
              <div class="soft-name">赞美诗（新编）</div>
              <div class="soft-ios"><a href="https://itunes.apple.com/cn/app/zan-mei-shi-xin-bian/id947015823?mt=8" target="_blank">苹果下载</a></div>
            </div>
          </div>
          <div class="soft-memo">基督徒在日常灵修和聚会礼拜中，《圣经》和《赞美诗》都是不可或缺的。</div>
        </div>
      </div>
    </div>
  </div>

  <jsp:include page="FOOTER.jsp" />

</body>
</html>