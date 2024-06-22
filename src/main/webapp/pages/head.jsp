<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Ddfff
  Date: 2024/5/16
  Time: 17:08
  To change this template use File | Settings | File Templates.
--%>

<html>
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
        .showName{
            display: flex;
            align-items: center; /* 垂直居中 */
            justify-content: flex-start; /* 水平靠左对齐 */
            font-size: 16px; /* 3号字体大小约等于16px */
            color: white; /* 文本颜色设置为白色 */

        }
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
    </style>
    <!-- Custom styles for this template -->
    <link href="${pageContext.request.contextPath}/css/bootstrap/product.css" rel="stylesheet">
</head>
<body>
<nav class="site-header sticky-top py-1">
    <div class="container d-flex flex-column flex-md-row justify-content-between">
        <a class="py-2" href="#" aria-label="Product">
                <title>首页</title>
            <a class="showName" href="${pageContext.request.contextPath}/main/index">旅游推荐模式酒店预定一体系统</a>
<%--                <img src="${pageContext.request.contextPath}/img/main.png" width="24" height="24"/>--%>
<%--                <circle cx="12" cy="12" r="10"/>--%>
<%--                <path d="M14.31 8l5.74 9.94M9.69 8h11.48M7.38 12l5.74-9.94M9.69 16L3.95 6.06M14.31 16H2.83m13.79-4l-5.74 9.94"/>--%>
            </svg>
        </a>
        <a class="py-2 d-none d-md-inline-block" href="${pageContext.request.contextPath}/main/landscope">景点推荐</a>
        <a class="py-2 d-none d-md-inline-block" href="${pageContext.request.contextPath}/main/route">路线推荐</a>
        <a class="py-2 d-none d-md-inline-block" href="${pageContext.request.contextPath}/main/Hotel">酒店</a>
<%--        <a class="py-2 d-none d-md-inline-block" href="#">Enterprise</a>--%>
<%--        <a class="py-2 d-none d-md-inline-block" href="#">Support</a>--%>
<%--        <a class="py-2 d-none d-md-inline-block" href="${pageContext.request.contextPath}/main/mian2">main2</a>--%>


        <c:if test="${empty user}">
            <a class="py-2 d-none d-md-inline-block" href="${pageContext.request.contextPath}/user/loginUI">登入</a>
            <a class="py-2 d-none d-md-inline-block" href="${pageContext.request.contextPath}/user/registerUI">注册</a>
        </c:if>
        <c:if test="${not empty user}">
            <a class="py-2 d-none d-md-inline-block">欢迎!${user.username}</a>
            <a class="py-2 d-none d-md-inline-block" href="${pageContext.request.contextPath}/user/orderUI">我的</a>

            <a class="py-2 d-none d-md-inline-block" href="${pageContext.request.contextPath}/user/loginOut">退出</a>
        </c:if>


    </div>
</nav>

</body>
</html>
