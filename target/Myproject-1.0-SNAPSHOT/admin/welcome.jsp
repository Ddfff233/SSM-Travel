<%--
  Created by IntelliJ IDEA.
  User: Ddfff
  Date: 2024/5/24
  Time: 20:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html class="x-admin-sm">
<head>
    <meta charset="UTF-8">
    <title>欢迎页面</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/adminCSS/font.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/adminCSS/xadmin.css">
    <script src="${pageContext.request.contextPath}/css/lib/layui/layui.js" charset="utf-8"></script>

    <script type="text/javascript" src="${pageContext.request.contextPath}/js/adminJS/xadmin.js"></script>
    <!-- 让IE8/9支持媒体查询，从而兼容栅格 -->
    <!--[if lt IE 9]>
    <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
    <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script type="text/javascript">
        /*---------- 动态获取系统当前日期方法start ------*/
        setInterval(
            "document.getElementById('sysDate').value=new Date().toLocaleString()+'  星期'+'日一二三四五六'.charAt(new Date().getDay());",
            1000);
        setInterval(
            "document.getElementById('sysSysDate').value=new Date().toLocaleString();",
            1000);

        /*---------- 动态获取系统当前日期方法end ------*/
    </script>
</head>
<body>
<div class="layui-fluid">
    <div class="layui-row layui-col-space15">
        <div class="layui-col-md12">
            <div class="layui-card">
                <div class="layui-card-body ">
                    <blockquote class="layui-elem-quote">欢迎管理员：
                        <span class="x-red">${admin.username}</span>
                        ！当前时间:	<input id="sysDate" style="width: 200px;text-align: center;" />
                    </blockquote>
                </div>
            </div>
        </div>

        <div class="layui-col-md12">
            <div class="layui-card">
                <div class="layui-card-header">系统信息</div>
                <div class="layui-card-body ">
                    <table class="layui-table">
                        <tbody>
                        <tr>
                            <th>后台管理版本</th>
                            <td>1.0.1</td></tr>
                        <tr>
                            <th>服务器地址</th>
                            <td>localhost:8080/admin/index</td></tr>
                        <tr>
                            <th>操作系统</th>
                            <td>WINDOWS10</td></tr>
                        <tr>
                            <th>运行环境</th>
                            <td>Apache/8.5.93 (Win64) JDK1.8(WIN64)</td></tr>
                        <tr>
                            <th>IDEA版本</th>
                            <td>2020.3.4</td></tr>
                        <tr>
                            <th>页面编码</th>
                            <td>UTF-8</td></tr>
                        <tr>
                            <th>MYSQL版本</th>
                            <td>5.5.53</td></tr>
                        <tr>
                            <th>ThinkPHP</th>
                            <td>5.0.18</td></tr>
                        <tr>
                            <th>上传附件限制</th>
                            <td>2M</td></tr>
                        <tr>
                            <th>执行时间限制</th>
                            <td>30s</td></tr>
                        <tr>
                            <th>配置文件信息</th>
                            <td>${fmt.message}</td></tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <div class="layui-col-md12">
            <div class="layui-card">
                <div class="layui-card-header">开发团队</div>
                <div class="layui-card-body ">
                    <table class="layui-table">
                        <tbody>
                        <tr>
                            <th>版权所有</th>
                            <td>Ddfff
                                <a href="http://x.xuebingsi.com/" target="_blank">访问官网</a></td>
                        </tr>
                        <tr>
                            <th>开发者</th>
                            <td>丁宽(1811060665@qq.com)</td></tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <style id="welcome_style"></style>
        <div class="layui-col-md12">
            <blockquote class="layui-elem-quote layui-quote-nm">感谢layui,百度Echarts,jquery,本系统由x-admin提供技术支持。</blockquote></div>
    </div>
</div>
</div>
</body>
</html>
