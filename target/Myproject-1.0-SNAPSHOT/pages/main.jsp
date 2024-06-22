<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="xlink" uri="http://struts.apache.org/tags-html" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v4.0.1">
    <title>Product example · Bootstrap</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.5/examples/product/">

    <!-- Bootstrap core CSS -->
    <link href="${pageContext.request.contextPath}/css/bootstrap/bootstrap.css" rel="stylesheet">

    <style>
        .bd-placeholder-img {
            font-size: 1.125rem;
            text-anchor: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
        }

        @media (min-width: 768px) {
            .bd-placeholder-img-lg {
                font-size: 3.5rem;
            }
        }
        .title{
            border-bottom: 6px solid #184e45;
            padding:0px 20px;
            height:40px;
            line-height:40px;
            font-size:25px;
            margin-bottom:20px;
            margin-top:20px;
            color:#184e45;
        }

        .more{float:right;}


    </style>
    <!-- Custom styles for this template -->
    <link href="${pageContext.request.contextPath}/css/bootstrap/product.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/carousel.css" rel="stylesheet">
</head>
<body>
<jsp:include page="head.jsp"/>
<main role="main">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img">
<%--                    <rect width="100%" height="100%" fill="url(/images/gulanIsland.jpg)"/>--%>
                    <img src="${pageContext.request.contextPath}/images/gulan.jpg" width="100%" height="100%"/>
                </svg>
                <div class="container">
                    <div class="carousel-caption text-left">
                        <h1>畅玩鼓浪屿</h1>
                        <p>
                            音乐之岛，历史名区，厦门明珠，世界遗产。
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">
                                了解详情
                            </a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img">
<%--                    <rect width="100%" height="100%" fill="#777"/>--%>
                    <img src="${pageContext.request.contextPath}/images/gucheng.jpg" width="80%" height="80%"/>
                </svg>
                <div class="container">
                    <div class="carousel-caption">
                        <h1>寻觅漳州古城</h1>
                        <p>
                            千年古韵，闽南风情，历史与现代交融
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">
                                了解详情
                            </a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img">
<%--                    <rect width="100%" height="100%" fill="#777"/>--%>
    <img src="${pageContext.request.contextPath}/images/kys.jpg" width="100%" height="100%"/>
                </svg>
                <div class="container">
                    <div class="carousel-caption text-right">
                        <h1>泉州开元寺</h1>
                        <p>
                            古刹辉煌，佛教圣地，文化瑰宝。
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">
                                了解详情
                            </a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>


    <div class="container marketing">
        <div class="row">

            <div class="col-lg-4">
                <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140">
                    <title>Placeholder</title>
<%--                    <rect width="100%" height="100%" fill="#777"/>--%>

                    <image xlink:href="${pageContext.request.contextPath}/images/sfqx.jpeg"
                           width="100%" height="100%" preserveAspectRatio="xMidYMid slice">

                    </image>
<%--                    <text x="50%" y="50%" fill="#777" dy=".3em">140x140</text>--%>
                </svg>
                <h2>三坊七巷</h2>
                <p>福州的历史文化瑰宝，汇聚了众多明清时期的古建筑。这里巷弄交错，石板路蜿蜒，白墙黛瓦间透露着古朴典雅的气息。漫步其中，仿佛穿越时光，感受那份独特的历史韵味和人文风情。</p>
                <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140">
                    <title>Placeholder</title>
<%--                    <rect width="100%" height="100%" fill="#777"/>--%>
<%--                    <text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg>--%>
                    <image xlink:href="${pageContext.request.contextPath}/images/tzs.jpg"
                           width="100%" height="100%" preserveAspectRatio="xMidYMid slice"></image>
                <h2>天竺山</h2>
                <p>
                    被誉为“厦门后花园”，位于厦门市海沧区，总面积广阔。这里山水相依，风光秀丽，森林覆盖率极高，拥有天竺湖、两二湖等多处自然景观，是登山观景、休闲度假的绝佳之地。
                </p>
                <p><a class="btn btn-secondary" href="#" role="button">了解详情 &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140">
                    <title>武夷山</title>
<%--                    <rect width="100%" height="100%" fill="#777"/>--%>
<%--                    <text x="50%" y="50%" fill="#777" dy=".3em">140x140</text>--%>
                    <image xlink:href="${pageContext.request.contextPath}/images/wys.jpg"
                           width="100%" height="100%" preserveAspectRatio="xMidYMid slice"></image>
                </svg>
                <h2>武夷山</h2>
                <p>峰峦叠翠，碧水潺潺，丹霞地貌瑰丽多姿。这里不仅是自然美景的宝库，更是文化与历史的交汇点。世界文化与自然双重遗产地，茶香四溢，岩骨花香，是旅游观光、品味文化的绝佳去处。</p>
                <p><a class="btn btn-secondary" href="#" role="button">了解详情 &raquo;</a></p>
            </div><!-- /.col-lg-4 -->

            <div class="col-lg-4">
                <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140">
                    <title>武夷山</title>
                    <%--                    <rect width="100%" height="100%" fill="#777"/>--%>
                    <%--                    <text x="50%" y="50%" fill="#777" dy=".3em">140x140</text>--%>
                    <image xlink:href="${pageContext.request.contextPath}/images/wys.jpg"
                           width="100%" height="100%" preserveAspectRatio="xMidYMid slice"></image>
                </svg>
                <h2>武夷山</h2>
                <p>峰峦叠翠，碧水潺潺，丹霞地貌瑰丽多姿。这里不仅是自然美景的宝库，更是文化与历史的交汇点。世界文化与自然双重遗产地，茶香四溢，岩骨花香，是旅游观光、品味文化的绝佳去处。</p>
                <p><a class="btn btn-secondary" href="#" role="button">了解详情 &raquo;</a></p>
            </div><!-- /.col-lg-4 -->

            <div class="col-lg-4">
                <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140">
                    <title>武夷山</title>
                    <%--                    <rect width="100%" height="100%" fill="#777"/>--%>
                    <%--                    <text x="50%" y="50%" fill="#777" dy=".3em">140x140</text>--%>
                    <image xlink:href="${pageContext.request.contextPath}/images/wys.jpg"
                           width="100%" height="100%" preserveAspectRatio="xMidYMid slice"></image>
                </svg>
                <h2>武夷山</h2>
                <p>峰峦叠翠，碧水潺潺，丹霞地貌瑰丽多姿。这里不仅是自然美景的宝库，更是文化与历史的交汇点。世界文化与自然双重遗产地，茶香四溢，岩骨花香，是旅游观光、品味文化的绝佳去处。</p>
                <p><a class="btn btn-secondary" href="#" role="button">了解详情 &raquo;</a></p>
            </div><!-- /.col-lg-4 -->

        </div>
    </div>
    <div class="title"><a href="${pageContext.request.contextPath}/main/landscope" class="more" style="color: #184e45">更多>></a></div>

</main>

<jsp:include page="footer.jsp"/>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script>window.jQuery || document.write('<script src="../assets/js/vendor/jquery.slim.min.js"><\/script>')</script>
<script src="${pageContext.request.contextPath}/js/bootstrap/bootstrap.bundle.js">

</script>
</body>
</html>

