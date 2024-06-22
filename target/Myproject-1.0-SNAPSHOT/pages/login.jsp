<%--
  Created by IntelliJ IDEA.
  User: Ddfff
  Date: 2024/5/16
  Time: 15:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v4.0.1">
    <title>用户登入</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.5/examples/sign-in/">

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
    </style>
    <!-- Custom styles for this template -->
    <link href="${pageContext.request.contextPath}/css/bootstrap/signin.css" rel="stylesheet">
</head>
<body class="text-center">
<form class="form-signin" action="${pageContext.request.contextPath}/user/login" method="post">

    <img class="mb-4" src="${pageContext.request.contextPath}/img/login.png" alt="" width="72" height="72">
<%--    <img class="mb-4" src="${pageContext.request.contextPath}/svg/login.svg" alt="SVG Image" width="72" height="72">--%>
    <h1 class="h3 mb-3 font-weight-normal" >欢 迎 登 入</h1>
    <div>
        <c:if test="${errorMsg!=null}">
            <div align="center"
                 style="color: red">${errorMsg}</div>
        </c:if>
    </div>
    <label for="inputEmail" class="sr-only" >用户名</label>
    <input type="text" value="${user.username}" id="inputEmail" name="username"
           class="form-control" placeholder="Email address" required autofocus>
    <label for="inputPassword" class="sr-only">Password</label>
    <input type="password" value="${user.password}" id="inputPassword" name="password"
           class="form-control" placeholder="Password" required>
<%--    <div class="checkbox mb-3">--%>
<%--        <label>--%>
<%--            <input type="checkbox" value="remember-me"> Remember me--%>
<%--        </label>--%>
<%--    </div>--%>
    <a href="${pageContext.request.contextPath}/user/registerUI">没有账号?</a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<a href="${pageContext.request.contextPath}/user/forgetUI">忘记密码</a>
    <button class="btn btn-lg btn-primary btn-block" type="submit">登 入</button>
    <p class="mt-5 mb-3 text-muted">&copy; 2024-2025</p>
</form>
</body>
</html>