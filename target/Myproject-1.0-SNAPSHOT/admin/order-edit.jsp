<%--
  Created by IntelliJ IDEA.
  User: Ddfff
  Date: 2024/5/24
  Time: 21:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html class="x-admin-sm">

<head>
    <meta charset="UTF-8">
    <title>欢迎页面-X-admin2.2</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <%--<link rel="stylesheet" href="./css/font.css">--%>
    <%--<link rel="stylesheet" href="./css/xadmin.css">--%>
    <%--<script type="text/javascript" src="./lib/layui/layui.js" charset="utf-8"></script>--%>
    <%--<script type="text/javascript" src="./js/xadmin.js"></script>--%>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/adminCSS/font.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/adminCSS/xadmin.css">
    <script src="${pageContext.request.contextPath}/css/lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/adminJS/xadmin.js"></script>

    <!-- 让IE8/9支持媒体查询，从而兼容栅格 -->
    <!--[if lt IE 9]>
    <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
    <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="layui-fluid">
    <div class="layui-row">
        <form class="layui-form" action="${pageContext.request.contextPath}/admin/updatelandTickert">
            <div class="layui-form-item">
                <label for="L_username" class="layui-form-label">
                    <span class="x-red">*</span>景点id</label>
                <div class="layui-input-inline">
                    <input type="text" id="L_username3" name="landTicketId" required="" lay-verify="nikename" autocomplete="off" class="layui-input"></div>
            </div>
            <div class="layui-form-item">
                <label for="L_username" class="layui-form-label">
                    <span class="x-red">*</span>景点名字</label>
                <div class="layui-input-inline">
                    <input type="text" id="L_username1" name="landName" required="" lay-verify="nikename" autocomplete="off" class="layui-input"></div>
            </div>
            <%--  <span class="x-red">*</span>将会成为您唯一的登入名</div></div>--%>
            <div class="layui-form-item">
                <label for="L_username" class="layui-form-label">
                    <span class="x-red">*</span>用户id</label>
                <div class="layui-input-inline">
                    <input type="text" id="L_username" name="uid" required="" lay-verify="nikename" autocomplete="off" class="layui-input"></div>
            </div>
            <div class="layui-form-item">
                <label for="L_pass" class="layui-form-label">
                    <span class="x-red">*</span>预约日期</label>
                <div class="layui-input-inline">
                    <input type="text" id="L_pass" name="date" required="" lay-verify="pass" autocomplete="off" class="layui-input"></div>
                <%-- <div class="layui-form-mid layui-word-aux">6到16个字符</div></div>--%>
                <div class="layui-form-item">
                    <label  class="layui-form-label">
                        <span class="x-red">*</span>预约时间</label>
                    <div class="layui-input-inline">
                        <input type="text" id="L_pass1" name="time" required="" lay-verify="pass" autocomplete="off" class="layui-input"></div>
                </div>
                <div class="layui-form-item">
                    <label  class="layui-form-label">
                        <span class="x-red">*</span>购票日期</label>
                    <div class="layui-input-inline">
                        <input type="text" id="L_pass2" name="purchaseDate" required="" lay-verify="pass" autocomplete="off" class="layui-input"></div>
                </div>
                <div class="layui-form-item">
                    <label  class="layui-form-label">
                        <span class="x-red">*</span>景点照片</label>
                    <div class="layui-input-inline">
                        <input type="text" id="L_pass3" name="landImg" required="" lay-verify="pass" autocomplete="off" class="layui-input"></div>
                </div>
                <div class="layui-form-item">
                    <label  class="layui-form-label"></label>
                    <button type="submit" class="layui-btn" lay-filter="add" lay-submit="">修改</button></div>
            </div>
        </form>

    </div>
</div>
<script>layui.use(['form', 'layer','jquery'],
    function() {
        $ = layui.jquery;
        var form = layui.form,
            layer = layui.layer;

        //自定义验证规则
        /*  form.verify({
              nikename: function(value) {
                  if (value.length < 5) {
                      return '昵称至少得5个字符啊';
                  }
              },
              pass: [/(.+){6,12}$/, '密码必须6到12位'],
              repass: function(value) {
                  if ($('#L_pass').val() != $('#L_repass').val()) {
                      return '两次密码不一致';
                  }
              }
          });*/

        //监听提交
        form.on('submit(add)',
            function(data) {
                console.log(data);
                console.info("输出成功")
                //发异步，把数据提交给php
                layer.alert("增加成功", {
                        icon: 6
                    },
                    function() {
                        //关闭当前frame
                        xadmin.close();

                        // 可以对父窗口进行刷新
                        xadmin.father_reload();
                    });
                xadmin.close();

                // 可以对父窗口进行刷新
                window.top.location.reload();
                /*   return false;*/
            });

    });</script>
<script>var _hmt = _hmt || []; (function() {
    var hm = document.createElement("script");
    hm.src = "https://hm.baidu.com/hm.js?b393d153aeb26b46e9431fabaf0f6190";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(hm, s);
})();</script>
</body>

</html>
