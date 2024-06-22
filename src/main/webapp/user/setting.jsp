<%--
  Created by IntelliJ IDEA.
  User: Ddfff
  Date: 2024/5/17
  Time: 20:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>我的设置</title>
    <link href="${pageContext.request.contextPath}/css/travel/index.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/travel/box.all.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/js/jquery/jquery-1.8.3.min.js"
            type="text/javascript"></script>
</head>
<body>`
<jsp:include page="/pages/head.jsp"/>
<div class="wrap round-block">
    <%--		<div class="line-title">--%>
    <%--			当前位置：<a href="index.jsp">首页</a> &gt;&gt; 会员中心--%>
    <%--		</div>--%>


    <div class="main">

        <div class="main-content">

            <table cellpadding="0" cellspacing="1" class="grid" width="100%">
                <tr>
                    <td width="15%" align="right" class="title">账号:</td>
                    <td width="35%">${huiyuan.accountname}(${huiyuan.nickname})</td>
                    <td width="*" colspan="2" rowspan="5">

                        <img  src="${huiyuan.touxiang}"  width="200" height="200"/>

                    </td>
                </tr>

                <tr>
                    <td align="right" class="title">姓名:</td>
                    <td>${huiyuan.name}</td>
                </tr>



                <tr>
                    <td align="right" class="title">性别:</td>
                    <td>${huiyuan.sex}</td>
                </tr>
                <tr>
                    <td align="right" class="title">登录次数:</td>
                    <td>${huiyuan.logtimes} 次</td>
                </tr>
                <tr>
                    <td align="right" class="title">注册时间:</td>
                    <td>

                        <fmt:formatDate value="${huiyuan.regdate}" pattern="yyyy-MM-dd"/>
                    </td>
                </tr>

                <tr>
                    <td align="right" class="title">手机:</td>
                    <td>${huiyuan.mobile}</td>

                    <td width="15%" align="right" class="title">邮箱:</td>
                    <td width="35%">${huiyuan.email}</td>
                </tr>
                <tr>
                    <td align="right" class="title">地址:</td>
                    <td>${huiyuan.address}</td>


                </tr>


            </table>

        </div>
    </div>

</div>

</body>
</html>
