<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/9/14
  Time: 16:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link href="${pageContext.request.contextPath}/resources/system/css/shop.css" type="text/css" rel="stylesheet" />
    <link href="${pageContext.request.contextPath}/resources/system/css/Sellerber.css" type="text/css"  rel="stylesheet" />
    <link href="${pageContext.request.contextPath}/resources/system/css/bkg_ui.css" type="text/css"  rel="stylesheet" />
    <link href="${pageContext.request.contextPath}/resources/system/font/css/font-awesome.min.css"  rel="stylesheet" type="text/css" />
    <script src="${pageContext.request.contextPath}/resources/system/js/jquery-1.9.1.min.js" type="text/javascript" ></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/system/js/jquery.cookie.js"></script>
    <script src="${pageContext.request.contextPath}/resources/system/js/Sellerber.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/resources/system/js/shopFrame.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/resources/system/js/dist/echarts.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/resources/system/js/jquery.nicescroll.js" type="text/javascript"></script>
    <!--[if lt IE 9]>
    <script src="${pageContext.request.contextPath}/resources/system/js/html5shiv.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/resources/system/js/respond.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/system/js/css3-mediaqueries.js"  type="text/javascript"></script>
    <![endif]-->
    <title>首页</title>
</head>

<body  id="iframe_box">
<div id="index_style" style="height:100%" class="clearfix">
    <div class="spacing_style" ></div>
    <div class="margin-bottom clearfix ">
        <div class="col-xs-2 col-sm-2 col-md-2 col-lg-4">
            <a href="javascript:ovid()" class="tile-button btn_Plate bg-deep-blue">
                <div class="carousel Module_info">
                    <div class="left_img bg_color_bule">
                        <i class="fa fa-cny"></i>
                        <h3>成交金额</h3>
                    </div>
                    <div class="right_info">4567.89元</div>
                </div>
            </a>
        </div>
        <div class="col-xs-2 col-sm-2 col-md-2 col-lg-4">
            <a href="javascript:ovid()" class="tile-button btn_Plate bg-green">
                <div class="carousel Module_info">
                    <div class="left_img bg_color_green">
                        <i class="fa  fa-comments-o"></i>
                        <h3>留言</h3>
                    </div>
                    <div class="right_info">4567条</div>
                </div>
            </a>
        </div>
        <div class="col-xs-2 col-sm-2 col-md-2 col-lg-4">
            <a href="javascript:ovid()" class="tile-button btn_Plate bg-red ">
                <div class="carousel Module_info">
                    <div class="left_img bg_color_red">
                        <i class="fa fa-shopping-cart"></i>
                        <h3>订单</h3>
                    </div>
                    <div class="right_info">4567笔</div>
                </div>
            </a>
        </div>
        <div class="col-xs-2 col-sm-2 col-md-2 col-lg-4">
            <a href="javascript:ovid()" class="tile-button btn_Plate bg-orange">
                <div class="carousel Module_info">
                    <div class="left_img bg_color_orange">
                        <i class="fa  fa-volume-up "></i>
                        <h3>通知</h3>
                    </div>
                    <div class="right_info">456条</div>
                </div>
            </a>
        </div>
        <div class="col-xs-2 col-sm-2 col-md-2 col-lg-4">
            <a href="javascript:ovid()" class="tile-button btn_Plate bg-purple">
                <div class="carousel Module_info">
                    <div class="left_img bg_color_purple">
                        <i class="fa  fa-clock-o "></i>
                        <h3>待处理</h3>
                    </div>
                    <div class="right_info">17条</div>
                </div>
            </a>
        </div>
        <div class="col-xs-2 col-sm-2 col-md-2 col-lg-4">
            <a href="javascript:ovid()" class="tile-button btn_Plate bg-yellow">
                <div class="carousel Module_info">
                    <div class="left_img bg_color_yellow">
                        <i class="fa  fa-clock-o "></i>
                        <h3>紧急通知</h3>
                    </div>
                    <div class="right_info">10条</div>
                </div>
            </a>
        </div>
    </div>
    <div class="center  clearfix margin-bottom">
        <!--店铺信息-->
        <div class="col-lg-2 col-xs-3 col-md-3 ">
            <div class="com_plate_style clearfix">
                <div class="set-time clearfix" id="set-time"></div>
            </div>
        </div>
        <div class="col-lg-7 col-xs-6 col-md-6 ">
            <div class="Shops_info clearfix frame">
                <div class="left_shop">
                    <div class="left_shop_logo">
                        <div class="shop_logo"><span class="bg_yuan"></span><img src="${pageContext.request.contextPath}/resources/system/images/dp_logo.jpg" /></div>
                        <a href="#" class="btn bg-deep-blue paddings">进入首页</a>
                    </div>
                    <div class="Shops_content">
                        <p><label class="name">商城名称：</label>三台山购物网</p>
                        <ul class="clearfix">
                            <li><label class="name">店铺等级：</label>三级</li>
                            <li><label class="name">商城类型：</label>电子商务</li>
                            <li><label class="name">销售类型：</label>综合</li>
                            <li><label class="name">店铺ID：</label>234565</li>
                            <li><label class="name">商家ID：</label>34656565</li>
                            <li><label class="name">开通时间：</label>2016-08-21</li>
                        </ul>
                    </div>


                    <div class="right_shop">
                        <p> 店铺动态评分：</p>
                        <ul>
                            <li><label class="name">相符描述</label><span class="score">4.5分</span></li>
                            <li><label class="name">服务态度</label><span class="score">4.0分</span></li>
                            <li><label class="name">发货速度</label><span class="score">4.6分</span></li>
                        </ul>
                    </div>
                </div>
                <div class="operating_style Quick_operation menuUl" >
                    <ul class="submenu">
                        <li class=""><a href="javascript:void(0)" name="add_product.html" class="btn" title="添加产品">添加产品</a></li>
                        <li class=""><a href="javascript:void(0)" name="add_Advertising.html" class="btn" title="添加广告">添加广告</a></li>
                        <li class=""><a href="javascript:void(0)" name="add_Article.html" class="btn" title="添加文章">添加文章</a></li>
                        <li class=""><a href="javascript:void(0)" name="add_Singlepag.html" class="btn" title="新增单页面">新增单页面</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class=" col-xs-3">
            <div class="admin_info frame clearfix">
                <div class="title_name"><i></i>登陆记录 <a href="#">+更多</a></div>
                <table class="record_list table table_list">
                    <tbody>
                    <tr><td>管理员</td><td>2016-08-04 12:45:43</td></tr>
                    <tr><td>管理员</td><td>2016-08-14 23:34:23</td></tr>
                    <tr><td>管理员</td><td>2016-08-24 11:34:53</td></tr>
                    <tr><td>管理员</td><td>2016-08-24 11:34:53</td></tr>
                    <tr><td>管理员</td><td>2016-08-24 11:34:53</td></tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <!---->
    <div class="Order_form ">
        <div class="col-xs-6 col-lg-7">
            <div class="frame margin-right clearfix">
                <div class="title_name"><i></i>店铺/订单状态提示</div>
                <div class="clearfix">
                    <div class="col-xs-3 col-lg-6 ">
                        <div class="prompt_name"><i class="icon_Order"></i>订单& 商品</div>
                        <ul class="padding list_info">
                            <li>代发货订单 &nbsp;<a href="">(02)</a></li>
                            <li>已完成订单 &nbsp;<a href="">(32)</a></li>
                            <li>未完成订单 &nbsp;<a href="">(02)</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-3 col-lg-6">
                        <div class="prompt_name"><i class="icon_Promotions"></i>促销</div>
                        <ul class="padding list_info">
                            <li>待审核的促销 &nbsp;<a href="">(02)</a></li>
                            <li>发布的促销 &nbsp;<a href="">(32)</a></li>
                            <li>即将结束的促销 &nbsp;<a href="">(02)</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-3 col-lg-6">
                        <div class="prompt_name"><i class="icon_Aftermarket"></i>售后</div>
                        <ul class="padding list_info">
                            <li>待处理订单 &nbsp;<a href="">(02)</a></li>
                            <li>待退款订单 &nbsp;<a href="">(32)</a></li>
                            <li>待处理售后单 &nbsp;<a href="">(02)</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-3 col-lg-6 ">
                        <div class="prompt_name"><i class="icon_Billing"></i>结算</div>
                        <ul class="padding list_info">
                            <li>待支付 &nbsp;<a href="">(02)</a></li>
                            <li>待结算确认 &nbsp;<a href="">(32)</a></li>
                        </ul>
                    </div>
                </div>
                <div class="dd_echarts">
                    <div id="main" style="width:100%; height:225px"></div>
                </div>
            </div>
        </div>
        <div class="col-xs-6 ranking_style col-lg-5" >
            <div class="frame clearfix">
                <div class="title_name"><i></i>商品销售排行 </div>
                <table  class="table table_list ranking_list">
                    <thead>
                    <th width="50">排名</th>
                    <th>商品编号</th>
                    <th>商品名称</th>
                    <th width="80">销售数量</th>
                    </thead>
                    <tbody>
                    <tr>
                        <td ><em>1</em></td>
                        <td>2345776</td>
                        <td><a href="#">联想（ThinkPad ）轻薄系列</a></td>
                        <td>23</td>
                    </tr>
                    <tr>
                        <td ><em>2</em></td>
                        <td>2345776</td>
                        <td><a href="#">施巴（sebamed）婴儿泡泡沐浴露200ml家庭装</a></td>
                        <td>23</td>
                    </tr>
                    <tr>
                        <td ><em>3</em></td>
                        <td>2345776</td>
                        <td><a href="#">七匹狼纯棉时尚休闲条纹翻领POLO衫T恤</a></td>
                        <td>23</td>
                    </tr>
                    <tr>
                        <td ><em>4</em></td>
                        <td>2345776</td>
                        <td><a href="#">桂格即食燕麦片超值装1478g</a></td>
                        <td>23</td>
                    </tr>
                    <tr>
                        <td ><em>5</em></td>
                        <td>2345776</td>
                        <td><a href="#">韩国爱敬挚爱香氛花香洗护套装（洗发水600ml+护发素</a></td>
                        <td>23</td>
                    </tr>
                    <tr>
                        <td ><em>6</em></td>
                        <td>2345776</td>
                        <td><a href="#">韩国爱敬挚爱香氛花香洗护套装（洗发水600ml+护发素</a></td>
                        <td>23</td>
                    </tr>
                    <tr>
                        <td ><em>7</em></td>
                        <td>2345776</td>
                        <td><a href="#">韩国爱敬挚爱香氛花香洗护套装（洗发水600ml+护发素</a></td>
                        <td>23</td>
                    </tr>
                    <tr>
                        <td ><em>8</em></td>
                        <td>2345776</td>
                        <td><a href="#">韩国爱敬挚爱香氛花香洗护套装（洗发水600ml+护发素</a></td>
                        <td>23</td>
                    </tr>
                    <tr>
                        <td ><em>9</em></td>
                        <td>2345776</td>
                        <td><a href="#">韩国爱敬挚爱香氛花香洗护套装（洗发水600ml+护发素</a></td>
                        <td>23</td>
                    </tr>
                    <tr>
                        <td ><em>10</em></td>
                        <td>2345776</td>
                        <td><a href="#">韩国爱敬挚爱香氛花香洗护套装（洗发水600ml+护发素</a></td>
                        <td>23</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
</body>
</html>
<script>
    //设置框架
    $(function() {
        $("#iframe_box").frame({
            float : 'left',
            Scroll:'#index_style',
            color_btn:'.skin_select',
            Sellerber_menu:'.list_content',
            page_content:'.list_show',//内容
            datalist:".datatable_height",//数据列表高度取值
            time:'#set-time',
        });
    });

    /*********************/
    require.config({
        paths: {
            echarts: '${pageContext.request.contextPath}/resources/system/js/dist'
        }
    });
    require(
        [
            'echarts',
            'echarts/theme/macarons',
            'echarts/chart/line',   // 按需加载所需图表，如需动态类型切换功能，别忘了同时加载相应图表
            'echarts/chart/bar'
        ],
        function (ec,theme) {
            var myChart = ec.init(document.getElementById('main'),theme);
            option = {
                title : {
                    text: '当周交易记录',
                    subtext: '每周7天的交易记录'
                },
                tooltip : {
                    trigger: 'axis'
                },
                legend: {
                    data:['所有订单','已完成','未完成']
                },
                toolbox: {
                    show : true,
                    feature : {
                        mark : {show: true},
                        dataView : {show: true, readOnly: false},
                        magicType : {show: true, type: ['line', 'bar']},
                        restore : {show: true},
                        saveAsImage : {show: true}
                    }
                },
                calculable : true,
                xAxis : [
                    {
                        type : 'category',
                        boundaryGap : false,
                        data : ['周一','周二','周三','周四','周五','周六','周日']
                    }
                ],
                yAxis : [
                    {
                        type : 'value',
                        axisLabel : {
                            formatter: '{value}单'
                        }
                    }
                ],
                series : [
                    {
                        name:'所有订单',
                        type:'line',
                        data:[110, 110, 150, 130, 125, 133, 106],
                        markPoint : {
                            data : [
                                {type : 'max', name: '最大值'},
                                {type : 'min', name: '最小值'}
                            ]
                        },
                        markLine : {
                            data : [
                                {type : 'average', name: '平均值'}
                            ]
                        }
                    },
                    {
                        name:'已完成',
                        type:'line',
                        data:[110, 105, 140, 130, 110, 121, 100],
                        markPoint : {
                            data : [
                                {name : '周最低', value : -2, xAxis: 1, yAxis: -1.5}
                            ]
                        },
                        markLine : {
                            data : [
                                {type : 'average', name : '平均值'}
                            ]
                        }
                    },
                    {
                        name:'未完成',
                        type:'line',
                        data:[0, 5, 10, 0, 15, 12, 6],
                        markPoint : {
                            data : [
                                {name : '周最低', value : -2, xAxis: 1, yAxis: -1.5}
                            ]
                        },
                        markLine : {
                            data : [
                                {type : 'average', name : '平均值'}
                            ]
                        }
                    }
                ]
            };

            myChart.setOption(option);
        }
    );
</script>
