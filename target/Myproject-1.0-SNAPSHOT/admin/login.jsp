<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Ddfff
  Date: 2024/5/24
  Time: 21:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html  class="x-admin-sm">
<head>
    <meta charset="UTF-8">
    <title>后台登录-X-admin2.2</title>
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <%--<link rel="stylesheet" href="./css/font.css">--%>
    <%--<link rel="stylesheet" href="./css/login.css">--%>
    <%--<link rel="stylesheet" href="./css/xadmin.css">--%>
    <script type="text/javascript" src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <%--<script src="./lib/layui/layui.js" charset="utf-8"></script>--%>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/adminCSS/login.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/adminCSS/font.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/adminCSS/xadmin.css">
    <script src="${pageContext.request.contextPath}/css/lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/adminJS/xadmin.js"></script>

    <!--[if lt IE 9]>
    <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
    <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body class="login-bg">

<div class="login layui-anim layui-anim-up">
    <div class="message">后台管理登录</div>
    <div id="darkbannerwrap" ></div>
    <c:if test="${errorMsg!=null}">
        <div align="center"
             style="color: red">${errorMsg}</div>
    </c:if>

    <form class="layui-form" action="${pageContext.request.contextPath}/admin/login" method="post" >
        <input name="username" placeholder="用户名"  type="text" lay-verify="required" class="layui-input" >
        <hr class="hr15">
        <input name="password" lay-verify="required" placeholder="密码"  type="password" class="layui-input">
        <hr class="hr15">
        <input value="登录" lay-submit lay-filter="login" style="width:100%;" type="submit">
        <hr class="hr20" >
    </form>
</div>

<%--<script>--%>
<%--    $(function  () {--%>
<%--        layui.use('form', function(){--%>
<%--            var form = layui.form;--%>
<%--            // layer.msg('玩命卖萌中', function(){--%>
<%--            //   //关闭后的操作--%>
<%--            //   });--%>
<%--            //监听提交--%>
<%--            form.on('submit(login)', function(data){--%>
<%--                // alert(888)--%>
<%--                layer.msg(JSON.stringify(data.field),function(){--%>
<%--                    location.href='${pageContext.request.contextPath}/admin/login'--%>
<%--                });--%>
<%--                return false;--%>
<%--            });--%>
<%--        });--%>
<%--    })--%>
<%--</script>--%>
<%--<!-- 底部结束 -->--%>
<%--<script>--%>
<%--    //百度统计可去掉--%>
<%--    var _hmt = _hmt || [];--%>
<%--    (function() {--%>
<%--        var hm = document.createElement("script");--%>
<%--        hm.src = "https://hm.baidu.com/hm.js?b393d153aeb26b46e9431fabaf0f6190";--%>
<%--        var s = document.getElementsByTagName("script")[0];--%>
<%--        s.parentNode.insertBefore(hm, s);--%>
<%--    })();--%>
<%--</script>--%>
</body>
</html>
