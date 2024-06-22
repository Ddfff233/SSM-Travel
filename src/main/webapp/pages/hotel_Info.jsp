<%--
  Created by IntelliJ IDEA.
  User: Ddfff
  Date: 2024/5/29
  Time: 17:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

</head>
<body>
    <jsp:include page="head.jsp"/>
    <div class="wrap round-block">
    <div class="line-title">
        当前位置：<a href="/travel/e/index.jsp">首页</a>
        &gt;&gt; <a href="/travel/e/jiudianlist.jsp">酒店</a>
    </div>
    <div class="show-details">
        <div class="picture-box">
            <img id="imgTupian" src="/travel/upload/temp/u=467679916,4076993609&amp;fm=27&amp;gp=0.jpg">
            <div class="operation">
                <div class="ticket-price">图片</div>
            </div>
        </div>
        <div class="text-box">
            <div class="title">厦门集美汉庭酒店</div>
            <div class="sub-title"></div>
            <div>
                <ul>
                    <li><strong>连锁品牌:</strong> 汉庭酒店</li>
                    <li><strong>酒店级别:</strong> 五星级</li>
                    <li><strong>所在城市:</strong> 厦门</li>
                    <li><strong>酒店地址:</strong> 厦门 集美区
                    </li>
                </ul>
            </div>
            <div></div>
        </div>
        <div class="text-box" style="float:right;">
            <div class="title">景点推荐</div>
            <div class="sub-title"></div>
            <div>
                <ul>

                    <li class="clearfix">
                        <h3>
                            <a href="/travel/e/jingdianinfo.jsp?id=1">湄洲岛国家旅游度假区-妈祖庙</a>
                        </h3>
                        <div class="picture-area">
                            <img src="/travel/upload/temp/wKgB4lK0IWmAOIdNAAdzwoVycHs20.jpeg" width="150" height="95">
                        </div>
                        <div class="text-area">

                            <div class="list-show-item">
                                <em> 发布人:</em>admin</div>
                            <div class="list-show-item">
                                <em> 发布时间:</em>2024-04-12</div>
                            <div class="list-show-item">
                                <em> 电话:</em>:0594-5094688</div>
                            <div class="list-show-item">
                                <em> 开放时间:</em>朝圣区5:00-18:00，游客区8:00-18:00。</div>
                            <div class="list-show-item">
                                <em> 门票:</em>免费[<a href="/travel/e/jingdianinfo.jsp?id=1">详细</a>]</div>

                        </div>
                    </li>

                    <li class="clearfix">
                        <h3>
                            <a href="/travel/e/jingdianinfo.jsp?id=2">湄洲岛国家旅游度假区黄金沙滩</a>
                        </h3>
                        <div class="picture-area">
                            <img src="/travel/upload/temp/wKgB6lTIsryAV5XPAAJnu2OshKo79.jpeg" width="150" height="95">
                        </div>
                        <div class="text-area">

                            <div class="list-show-item">
                                <em> 发布人:</em>admin</div>
                            <div class="list-show-item">
                                <em> 发布时间:</em>2024-04-12</div>
                            <div class="list-show-item">
                                <em> 电话:</em>0594-5097666</div>
                            <div class="list-show-item">
                                <em> 开放时间:</em>全天开放</div>
                            <div class="list-show-item">
                                <em> 门票:</em>免费[<a href="/travel/e/jingdianinfo.jsp?id=2">详细</a>]</div>

                        </div>
                    </li>

                </ul>
            </div>
            <div></div>
        </div>





    </div>
    <!--end text-box-->
</div>
    <div class="wrap info">
    <div class="brief-title">客房</div>

    <div class="brief-content">

        <table id="kefang" width="100%" border="0" cellspacing="0" cellpadding="0" class="ui-record-table">
            <thead>
            <tr>

                <th><b>客房名称</b></th>
                <th><b>价格(元/天)</b></th>

                <th>操作</th>
            </tr>
            </thead>
            <tbody>


            <tr>

                <td>标准单间</td>
                <td>120.0￥</td>

                <td><a class="orange-href" href="/travel/e/jdyuding.jsp?kfid=1&amp;jdid=1">在线预订</a>

                </td>
            </tr>

            <tr>

                <td>标准套间</td>
                <td>280.0￥</td>

                <td><a class="orange-href" href="/travel/e/jdyuding.jsp?kfid=2&amp;jdid=1">在线预订</a>

                </td>
            </tr>

            <tr>

                <td>经济房间</td>
                <td>220.0￥</td>

                <td><a class="orange-href" href="/travel/e/jdyuding.jsp?kfid=3&amp;jdid=1">在线预订</a>

                </td>
            </tr>

            <tr>

                <td>豪华套间</td>
                <td>300.0￥</td>

                <td><a class="orange-href" href="/travel/e/jdyuding.jsp?kfid=4&amp;jdid=1">在线预订</a>

                </td>
            </tr>

            <tr>

                <td>豪华标间</td>
                <td>330.0￥</td>

                <td><a class="orange-href" href="/travel/e/jdyuding.jsp?kfid=12&amp;jdid=1">在线预订</a>

                </td>
            </tr>

            </tbody>
        </table>
    </div>

</div>
</body>
</html>
