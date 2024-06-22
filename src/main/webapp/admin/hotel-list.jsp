<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <%--<script src="./lib/layui/layui.js" charset="utf-8"></script>--%>
    <%--<script type="text/javascript" src="./js/xadmin.js"></script>--%>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/adminCSS/font.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/adminCSS/xadmin.css">
    <script src="${pageContext.request.contextPath}/css/lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/adminJS/xadmin.js"></script>
    <!--[if lt IE 9]>
    <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
    <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="x-nav">
          <span class="layui-breadcrumb">
            <a href="">首页</a>
            <a href="">演示</a>
            <a>
              <cite>导航元素</cite></a>
          </span>
    <a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right" onclick="location.reload()" title="刷新">
        <i class="layui-icon layui-icon-refresh" style="line-height:30px"></i></a>
</div>
<div class="layui-fluid">
    <div class="layui-row layui-col-space15">
        <div class="layui-col-md12">
            <div class="layui-card">
                <div class="layui-card-body ">
                    <form class="layui-form layui-col-space5">
                        <div class="layui-inline layui-show-xs-block">
                            <input class="layui-input"  autocomplete="off" placeholder="开始日" name="start" id="start">
                        </div>
                        <div class="layui-inline layui-show-xs-block">
                            <input class="layui-input"  autocomplete="off" placeholder="截止日" name="end" id="end">
                        </div>
                        <div class="layui-inline layui-show-xs-block">
                            <input type="text" name="username"  placeholder="请输入用户名" autocomplete="off" class="layui-input">
                        </div>
                        <div class="layui-inline layui-show-xs-block">
                            <button class="layui-btn"  lay-submit="" lay-filter="sreach"><i class="layui-icon">&#xe615;</i></button>
                        </div>
                    </form>
                </div>
                <div class="layui-card-header">
                    <button class="layui-btn layui-btn-danger" onclick="delAll()"><i class="layui-icon"></i>批量删除</button>
                    <button class="layui-btn" onclick="xadmin.open('添加用户','${pageContext.request.contextPath}/admin/hotel-add.jsp',600,400)"><i class="layui-icon"></i>添加</button>
                </div>
                <div class="layui-card-body layui-table-body layui-table-main">
                    <table class="layui-table layui-form">
                        <thead>
                        <tr>
                            <%--<th>
                                <input type="checkbox" lay-filter="checkall" name="" lay-skin="primary">
                            </th>--%>
                            <th>编辑</th>
                                <th>酒店ID</th>
                            <th>酒店名称</th>
                            <th>所在城市</th>
                            <th>地址</th>
                            <th>酒店星级</th>
                            <th>酒店图片</th>
                                <th>描述</th>
                            <th>操作</th></tr>
                        </thead>
                        <tbody>

                        <tr>
                            <c:forEach var="u" items="${hotelList}">
                                <tr data-id=${u.hid}>
                                <td>
                                    <input type="checkbox" name="id"  value="2" lay-skin="primary">
                                </td>
                                <td>${u.hid}</td>
                                <td>${u.name}</td>
                                <td>${u.adress}</td>
                                <td>${u.city}</td>
                                <td>${u.star}</td>
                            <td>${u.images}</td>
                            <td>${u.description}</td>
                                <%--<td class="td-status">
                                    <span class="layui-btn layui-btn-normal layui-btn-mini">已启用</span></td>--%>
                                <td class="td-manage">
                                       <%-- <a onclick="member_stop(this,'10001')" href="javascript:;"  title="启用">
                                            <i class="layui-icon">&#xe601;</i>
                                        </a>--%>
                                    <a title="编辑"  onclick="xadmin.open('编辑','${pageContext.request.contextPath}/admin/hotel-edit.jsp?id=',600,400)" href="javascript:;">
                                        <i class="layui-icon">&#xe642;</i>
                                    </a>
                                    <%--<a onclick="xadmin.open('修改信息','${pageContext.request.contextPath}/admin/member-password.jsp',600,400)" title="修改密码" href="javascript:;">
                                        <i class="layui-icon">&#xe631;</i>
                                    </a>--%>
                                           <a title="删除" onclick="member_del(this)" href="javascript:;">
                                               <i class="layui-icon">&#xe640;</i>
                                           </a>
                                </td>
                        </tr>
                            </c:forEach>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <div class="layui-card-body ">
                    <div class="page">
                        <div>
                            <a class="prev" href="">&lt;&lt;</a>
                            <a class="num" href="">1</a>
                            <span class="current">2</span>
                            <a class="num" href="">3</a>
                            <a class="num" href="">489</a>
                            <a class="next" href="">&gt;&gt;</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
<script>
    layui.use(['laydate','form'], function(){
        var laydate = layui.laydate;
        var  form = layui.form;


        // 监听全选
        form.on('checkbox(checkall)', function(data){

            if(data.elem.checked){
                $('tbody input').prop('checked',true);
            }else{
                $('tbody input').prop('checked',false);
            }
            form.render('checkbox');
        });

        //执行一个laydate实例
        laydate.render({
            elem: '#start' //指定元素
        });

        //执行一个laydate实例
        laydate.render({
            elem: '#end' //指定元素
        });


    });

    /*用户-停用*/
    /*用户-删除*/
 /*   function member_del(obj,id){
        layer.confirm('确认要删除吗？',function(index){
            //发异步删除数据
            $(obj).parents("tr").remove();
            layer.msg('已删除!',{icon:1,time:1000});
        });
    }*/
    function member_del(element) {
        // 从触发事件的元素的父级（例如<tr>）中获取实际的ID
        var id = $(element).closest('tr').data('id');
        console.log(id)

        if (id) {
            layer.confirm('确认要删除吗？', {icon: 3, title:'提示'}, function(index){
                // 发送Ajax请求到服务器删除数据
                $.ajax({
                    url: '${pageContext.request.contextPath}/admin/deletehotel', // 替换为你的删除API地址
                    type: 'POST', // 或者'DELETE'，依据你的后端API设计
                    data: {
                        id: id, // 传递实际获取到的ID
                       /* _method: 'DELETE',*/ // 如果是POST请求模拟DELETE，某些框架如Laravel需要此字段
                    },
                    success: function(response) {
                        if(response.status === 'success') {
                            // 成功后从界面移除行并提示
                            $(element).closest('tr').fadeOut(300, function() {
                                $(this).remove();
                            });
                            layer.msg('已删除!', {icon: 1, time: 1000});
                        } else {
                            layer.msg(response.message || '删除失败，请重试!', {icon: 2, time: 2000});
                        }
                    },
                    error: function(xhr, status, error) {
                        layer.msg('已删除!', {icon: 1, time: 1000});
                        xadmin.father_reload();
                    }
                }
                );

                // 关闭layer的确认框
                layer.close(index);
            });
        } else {
            alert('未找到ID，请检查数据绑定!');
        }
    }



    function delAll (argument) {
        var ids = [];

        // 获取选中的id
        $('tbody input').each(function(index, el) {
            if($(this).prop('checked')){
                ids.push($(this).val())
            }
        });

        layer.confirm('确认要删除吗？'+ids.toString(),function(index){
            //捉到所有被选中的，发异步进行删除
            layer.msg('删除成功', {icon: 1});
            $(".layui-form-checked").not('.header').parents('tr').remove();
        });
    }
</script>
</html>
