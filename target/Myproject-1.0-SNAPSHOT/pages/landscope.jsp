<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Ddfff
  Date: 2024/5/17
  Time: 12:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
<%--    <style> --%>
<%--        .hotel-content { --%>
<%--            min-height: 720px; --%>
<%--        } --%>
<%--        #mainLoading { --%>
<%--                      height: 720px; --%>
<%--                      background: url('//img1.40017.cn/cn/h/hotel_pc/static/loading.gif') center center no-repeat; --%>
<%--                      background-size: 50px; } --%>
<%--    </style>--%>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style-starter.css">
    <link href="//fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&amp;display=swap" rel="stylesheet">
    <link href="//fonts.googleapis.com/css2?family=Roboto:wght@300;400&amp;display=swap" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/tongcheng.css">
</head>
<body>

<jsp:include page="head.jsp"/>
<section class="w3l-covers-18">
    <div class="covers-main editContent">
        <div class="container">
            <div class="main-titles-head ">
                <h3 class="header-name"> 景 点 推 荐
                </h3>
                <p class="tiltle-para editContent ">鼓浪屿，浪漫琴岛，漫步古巷，聆听海浪与琴音交织的旋律，探访万国建筑博物馆，登日光岩顶，尽览鹭江风光，厦门之魂，必游之地。</p >
            </div>
            <div class="gallery-image ttrow">


                <c:forEach var="c" items="${infoList}">
                    <div class="col-lg-4 col-md-6">
                        <div class="img-box">
                            <img src="${pageContext.request.contextPath}/images/gulan.jpg" alt="product" class="img-responsive "/>
                            <h5 class="my-2">${c.name}</h5>
                            <div class="blog-date">
                                <p class="pos-date"><span class="fa fa-clock-o mr-1"></span>7 Days</p > <p class="pos-date text-right"><span class="fa fa-users mr-1"></span>Max People : 5</p ></div>
                            <p class="para">${c.details}</p >
                            <div class="top-gap">
                                <%--<h5>from $${c.ticket}</h5>--%>
                                <span class="fa fa-chevron-right">
                                    <a href="${pageContext.request.contextPath}/main/toLandscope?name=${c.name}"/>
                                </span>
                            </div>
                        </div>
                    </div>
                </c:forEach>






            </div>
        </div>
    </div>
</section>
</body>
</html>
