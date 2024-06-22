<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Ddfff
  Date: 2024/5/16
  Time: 15:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v4.0.1">
    <title>Checkout example · Bootstrap</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.5/examples/checkout/">

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
    <link href="${pageContext.request.contextPath}/css/form-validation.css" rel="stylesheet">
</head>
<body class="bg-light">

<div class="container">
    <div class="py-5 text-center">
        <img class="d-block mx-auto mb-4" src="${pageContext.request.contextPath}/img/register.png" alt="" width="100" height="100">
    </div>
    <div>
        <c:if test="${msg!=null}">
            <div align="center"
                 style="color: red">${msg}</div>
        </c:if>
    </div>
        <div class="col-md-8 order-md-1" style="display: block; margin-left: auto; margin-right: auto; width: 50%;">
            <h4 class="mb-3">注册用户信息</h4>

            <form class="needs-validation"
                  action="${pageContext.request.contextPath}/user/register"
                  method="post"
                  onsubmit="return validate()"
                  novalidate>

<%--            //用户名--%>
                <div class="mb-3">
                    <label for="username">用户名</label>
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text">@</span>
                        </div>
                        <input type="text"  class="form-control"
                               id="username" name="username"
                               placeholder="Username" required>
                        <div class="invalid-feedback" style="width: 100%;">
                            用户名不能为空
                        </div>
                    </div>
                </div>

<%--            //密码--%>
                <div class="mb-3">
                    <label for="password">密码 <span class="text-muted">(长度8-10)</span></label>
                    <input type="password"
                           class="form-control"
                           id="password" name="password"
                           placeholder="********" required>
                    <div class="invalid-feedback">
                        密码不能为空
                    </div>
                </div>

<%--            //邮箱--%>
                <%--<div class="mb-3">
                    <label for="mail">邮箱</label>
                    <input type="email"
                           class="form-control"
                           id="mail" name="mail"
                           placeholder="you@example.com" required>
                    <div class="invalid-feedback">
                        邮箱不能为空
                    </div>
                </div>--%>

<%--            //电话--%>
                <div class="mb-3">
                    <label for="phone">联系电话</label>
                    <input type="text"
                           class="form-control"
                           id="phone" name="phone"
                           placeholder="1**********" required>
                    <div class="invalid-feedback">
                        电话不能为空
                    </div>
                </div>

<%--                地址--%>
                <div class="mb-3">
                    <label >类型</label>
                    <select name="authority">
                        <option value="user">user</option>
                    </select>
                </div>

                <hr class="mb-4">
                <button class="btn btn-primary btn-lg btn-block" type="submit">立即注册</button>
            </form>
        </div>


    <footer class="my-5 pt-5 text-muted text-center text-small">
        <p class="mb-1">&copy; 2024-2025 Company Name</p>
        <ul class="list-inline">
            <li class="list-inline-item"><a href="#">Privacy</a></li>
            <li class="list-inline-item"><a href="#">Terms</a></li>
            <li class="list-inline-item"><a href="#">Support</a></li>
        </ul>
    </footer>
</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script>window.jQuery || document.write('<script src="${pageContext.request.contextPath}/js/bootstrap/jquery.slim.min.js"><\/script>')</script>
<script src="${pageContext.request.contextPath}/js/bootstrap/bootstrap.bundle.js"></script>
<script src="${pageContext.request.contextPath}/js/form-validation.js"></script></body>
</html>

