<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/9/14
  Time: 22:12
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
    <script src="${pageContext.request.contextPath}/resources/system/js/shopFrame.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/resources/system/js/Sellerber.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/resources/system/js/layer/layer.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/resources/system/js/laydate/laydate.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/resources/system/js/proTree.js"  type="text/javascript"></script>
    <!--[if lt IE 9]>
    <script src="${pageContext.request.contextPath}/js/html5shiv.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/js/respond.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/css3-mediaqueries.js"  type="text/javascript"></script>
    <![endif]-->
    <title>产品列表</title>
</head>
<body>
<div class="margin" id="page_style">
    <div class="operation clearfix mb15 same_module">
        <ul class="choice_search">
            <li class="clearfix col-xs-3 col-lg-3 col-ms-3 "><label class="label_name ">产品名称：</label><input name="" type="text" class="form-control col-xs-8 col-lg-8 col-ms-8"></li>
            <li class="clearfix col-xs-5 col-lg-5 col-ms-5 "><label class="label_name ">添加时间：</label>
                <input class="laydate-icon col-xs-4 col-lg-3 form-control Select_Date" id="start" >
                <span style=" float:left; padding:0px 10px; line-height:32px;">至</span>
                <input class="laydate-icon col-xs-4 col-lg-3 form-control Select_Date" id="end">
                <button class="btn button_btn bg-deep-blue " onclick="" type="button"><i class="fa  fa-search"></i>&nbsp;搜索</button></li>
        </ul>
    </div>
    <!--列表展示-->
    <div class="h_products_list clearfix" id="Sellerber">
        <div class="Sellerber_left menu" id="menuBar">
            <div class="show_btn" id="rightArrow"><span></span></div>
            <div class="side_title"><a title="隐藏" class="close_btn"><span></span></a></div>
            <div class="menu_style" id="menu_style">
                <div class="list_content">
                    <div class="side_list">
                        <div class="column_title"><h4 class="lighter smaller">产品类型列表</h4></div>
                        <div class="st_tree_style tree">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="list_Exhibition list_show padding15">
            <div class="operation clearfix mb15 searchs_style">
                <button class="btn button_btn btn-danger" type="button" onclick=""><i class="fa fa-trash-o"></i>&nbsp;删除</button>
                <span class="submenu">
<a href="add_product.html" name="" class="btn button_btn bg-deep-blue" title="添加产品"><i class="fa  fa-edit"></i>&nbsp;添加产品</a>
<a href="add_product.html" name="" class="btn button_btn bg-deep-blue" title="添加产品"><i class="fa  fa-edit"></i>&nbsp;添加分类</a>
</span>
                <div class="search  clearfix">
                    <label class="label_name">商品搜索：</label><input name="" type="text"  class="form-control col-xs-5"/><button class="btn button_btn bg-deep-blue " onclick=""  type="button"><i class="fa  fa-search"></i>&nbsp;搜索</button>
                    <span>数量：3433件</span>
                </div>
            </div>
            <div class="datalist_show">
                <div class="datatable_height confirm">
                    <table class="table table_list table_striped table-bordered" id="">
                        <thead>
                        <th width="25px"><label><input type="checkbox" class="ace"><span class="lbl"></span></label></th>
                        <th width="80px">产品编号</th>
                        <th width="80px">分类</th>
                        <th width="250px">产品名称</th>
                        <th width="100px">原价格</th>
                        <th width="100px">现价</th>
                        <th width="100px">所属地区/国家</th>
                        <th width="180px">加入时间</th>
                        <th width="80px">审核状态</th>
                        <th width="70px">状态</th>
                        <th width="200px">操作</th>
                        </thead>
                        <tbody>
                        <tr>
                            <td width="25px"><label><input type="checkbox" class="ace" ><span class="lbl"></span></label></td>
                            <td width="80px">45631</td>
                            <td width="80px">手机</td>
                            <td width="250px"><u style="cursor:pointer" class="text-primary cor_bule" onclick="">小米 Max 全网通 高配版 3GB内存 64GB ROM 金色 移动联通电信4G手机Y</u></td>
                            <td width="100px">5467</td>
                            <td width="100px">4525</td>
                            <td width="100px">法国</td>
                            <td width="180px">2014-6-11 11:11:42</td>
                            <td class="text-l">通过</td>
                            <td class="td-status"><span class="label label-success radius">上架</span></td>
                            <td class="td-manage">
                                <a onClick="member_stop(this,'10001')"  href="javascript:;" title="下架"  class="btn btn-xs btn-status">下架</a>
                                <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >编辑</a>
                                <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
                            </td>
                        </tr>
                        <tr>
                            <td width="25px"><label><input type="checkbox" class="ace" ><span class="lbl"></span></label></td>
                            <td width="80px">45631</td>
                            <td width="80px">手机</td>
                            <td width="250px"><u style="cursor:pointer" class="text-primary cor_bule" onclick="">小米 Max 全网通 高配版 3GB内存 64GB ROM 金色 移动联通电信4G手机Y</u></td>
                            <td width="100px">5467</td>
                            <td width="100px">4525</td>
                            <td width="100px">法国</td>
                            <td width="180px">2014-6-11 11:11:42</td>
                            <td class="text-l">通过</td>
                            <td class="td-status"><span class="label label-success radius">上架</span></td>
                            <td class="td-manage">
                                <a onClick="member_stop(this,'10001')"  href="javascript:;" title="下架"  class="btn btn-xs btn-status">下架</a>
                                <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >编辑</a>
                                <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
                            </td>
                        </tr>
                        <tr>
                            <td width="25px"><label><input type="checkbox" class="ace" ><span class="lbl"></span></label></td>
                            <td width="80px">45631</td>
                            <td width="80px">手机</td>
                            <td width="250px"><u style="cursor:pointer" class="cor_bule" onclick="">小米 Max 全网通 高配版 3GB内存 64GB ROM 金色 移动联通电信4G手机Y</u></td>
                            <td width="100px">5467</td>
                            <td width="100px">4525</td>
                            <td width="100px">法国</td>
                            <td width="180px">2014-6-11 11:11:42</td>
                            <td class="text-l">通过</td>
                            <td class="td-status"><span class="label label-success radius">上架</span></td>
                            <td class="td-manage">
                                <a onClick="member_stop(this,'10001')"  href="javascript:;" title="下架"  class="btn btn-xs btn-status">下架</a>
                                <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >编辑</a>
                                <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
                            </td>
                        </tr>
                        <tr>
                            <td width="25px"><label><input type="checkbox" class="ace" ><span class="lbl"></span></label></td>
                            <td width="80px">45631</td>
                            <td width="80px">手机</td>
                            <td width="250px"><u style="cursor:pointer" class="cor_bule" onclick="">小米 Max 全网通 高配版 3GB内存 64GB ROM 金色 移动联通电信4G手机Y</u></td>
                            <td width="100px">5467</td>
                            <td width="100px">4525</td>
                            <td width="100px">法国</td>
                            <td width="180px">2014-6-11 11:11:42</td>
                            <td class="text-l">通过</td>
                            <td class="td-status"><span class="label label-success radius">上架</span></td>
                            <td class="td-manage">
                                <a onClick="member_stop(this,'10001')"  href="javascript:;" title="下架"  class="btn btn-xs btn-status">下架</a>
                                <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >编辑</a>
                                <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
                            </td>
                        </tr>
                        <tr>
                            <td width="25px"><label><input type="checkbox" class="ace" ><span class="lbl"></span></label></td>
                            <td width="80px">45631</td>
                            <td width="80px">手机</td>
                            <td width="250px"><u style="cursor:pointer" class="cor_bule" onclick="">小米 Max 全网通 高配版 3GB内存 64GB ROM 金色 移动联通电信4G手机Y</u></td>
                            <td width="100px">5467</td>
                            <td width="100px">4525</td>
                            <td width="100px">法国</td>
                            <td width="180px">2014-6-11 11:11:42</td>
                            <td class="text-l">通过</td>
                            <td class="td-status"><span class="label label-success radius">上架</span></td>
                            <td class="td-manage">
                                <a onClick="member_stop(this,'10001')"  href="javascript:;" title="下架"  class="btn btn-xs btn-status">下架</a>
                                <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >编辑</a>
                                <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
                            </td>
                        </tr>
                        <tr>
                            <td width="25px"><label><input type="checkbox" class="ace" ><span class="lbl"></span></label></td>
                            <td width="80px">45631</td>
                            <td width="80px">手机</td>
                            <td width="250px"><u style="cursor:pointer" class="cor_bule" onclick="">小米 Max 全网通 高配版 3GB内存 64GB ROM 金色 移动联通电信4G手机Y</u></td>
                            <td width="100px">5467</td>
                            <td width="100px">4525</td>
                            <td width="100px">法国</td>
                            <td width="180px">2014-6-11 11:11:42</td>
                            <td class="text-l">通过</td>
                            <td class="td-status"><span class="label label-success radius">上架</span></td>
                            <td class="td-manage">
                                <a onClick="member_stop(this,'10001')"  href="javascript:;" title="下架"  class="btn btn-xs btn-status">下架</a>
                                <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >编辑</a>
                                <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
                            </td>
                        </tr>
                        <tr>
                            <td width="25px"><label><input type="checkbox" class="ace" ><span class="lbl"></span></label></td>
                            <td width="80px">45631</td>
                            <td width="80px">手机</td>
                            <td width="250px"><u style="cursor:pointer" class="cor_bule" onclick="">小米 Max 全网通 高配版 3GB内存 64GB ROM 金色 移动联通电信4G手机Y</u></td>
                            <td width="100px">5467</td>
                            <td width="100px">4525</td>
                            <td width="100px">法国</td>
                            <td width="180px">2014-6-11 11:11:42</td>
                            <td class="text-l">通过</td>
                            <td class="td-status"><span class="label label-success radius">上架</span></td>
                            <td class="td-manage">
                                <a onClick="member_stop(this,'10001')"  href="javascript:;" title="下架"  class="btn btn-xs btn-status">下架</a>
                                <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >编辑</a>
                                <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
                            </td>
                        </tr>     <tr>
                            <td width="25px"><label><input type="checkbox" class="ace" ><span class="lbl"></span></label></td>
                            <td width="80px">45631</td>
                            <td width="80px">手机</td>
                            <td width="250px"><u style="cursor:pointer" class="cor_bule" onclick="">小米 Max 全网通 高配版 3GB内存 64GB ROM 金色 移动联通电信4G手机Y</u></td>
                            <td width="100px">5467</td>
                            <td width="100px">4525</td>
                            <td width="100px">法国</td>
                            <td width="180px">2014-6-11 11:11:42</td>
                            <td class="text-l">通过</td>
                            <td class="td-status"><span class="label label-success radius">上架</span></td>
                            <td class="td-manage">
                                <a onClick="member_stop(this,'10001')"  href="javascript:;" title="下架"  class="btn btn-xs btn-status">下架</a>
                                <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >编辑</a>
                                <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
                            </td>
                        </tr>     <tr>
                            <td width="25px"><label><input type="checkbox" class="ace" ><span class="lbl"></span></label></td>
                            <td width="80px">45631</td>
                            <td width="80px">手机</td>
                            <td width="250px"><u style="cursor:pointer" class="cor_bule" onclick="">小米 Max 全网通 高配版 3GB内存 64GB ROM 金色 移动联通电信4G手机Y</u></td>
                            <td width="100px">5467</td>
                            <td width="100px">4525</td>
                            <td width="100px">法国</td>
                            <td width="180px">2014-6-11 11:11:42</td>
                            <td class="text-l">通过</td>
                            <td class="td-status"><span class="label label-success radius">上架</span></td>
                            <td class="td-manage">
                                <a onClick="member_stop(this,'10001')"  href="javascript:;" title="下架"  class="btn btn-xs btn-status">下架</a>
                                <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >编辑</a>
                                <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
                            </td>
                        </tr>
                        <tr>
                            <td width="25px"><label><input type="checkbox" class="ace" ><span class="lbl"></span></label></td>
                            <td width="80px">45631</td>
                            <td width="80px">手机</td>
                            <td width="250px"><u style="cursor:pointer" class="cor_bule" onclick="">小米 Max 全网通 高配版 3GB内存 64GB ROM 金色 移动联通电信4G手机Y</u></td>
                            <td width="100px">5467</td>
                            <td width="100px">4525</td>
                            <td width="100px">法国</td>
                            <td width="180px">2014-6-11 11:11:42</td>
                            <td class="text-l">通过</td>
                            <td class="td-status"><span class="label label-success radius">上架</span></td>
                            <td class="td-manage">
                                <a onClick="member_stop(this,'10001')"  href="javascript:;" title="下架"  class="btn btn-xs btn-status">下架</a>
                                <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >编辑</a>
                                <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
                            </td>
                        </tr>
                        <tr>
                            <td width="25px"><label><input type="checkbox" class="ace" ><span class="lbl"></span></label></td>
                            <td width="80px">45631</td>
                            <td width="80px">手机</td>
                            <td width="250px"><u style="cursor:pointer" class="cor_bule" onclick="">小米 Max 全网通 高配版 3GB内存 64GB ROM 金色 移动联通电信4G手机Y</u></td>
                            <td width="100px">5467</td>
                            <td width="100px">4525</td>
                            <td width="100px">法国</td>
                            <td width="180px">2014-6-11 11:11:42</td>
                            <td class="text-l">通过</td>
                            <td class="td-status"><span class="label label-success radius">上架</span></td>
                            <td class="td-manage">
                                <a onClick="member_stop(this,'10001')"  href="javascript:;" title="下架"  class="btn btn-xs btn-status">下架</a>
                                <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >编辑</a>
                                <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
<script type="text/javascript">
    //设置内页框架布局
    $(function() {
        $("#Sellerber").frame({
            float : 'left',
            color_btn:'.skin_select',
            Sellerber_menu:'.list_content',
            page_content:'.list_show',//内容
            datalist:".datatable_height",//数据列表高度取值
            header:65,//顶部高度
            mwidth:200,//菜单栏宽度

        });
    });
    //后台传入的 标题列表
    var arr = [{
        id: 1,
        name: "食品/酒类/特产",
        amount:234,
        pid: 0,

    }, {
        id: 2,
        name: "数码家电",
        amount:64,
        pid: 0,

    }, {
        id: 3,
        name: "家具/家居",
        amount:64,
        pid: 0,

    }, {
        id: 4,
        name: "电脑办公",
        amount:64,
        pid: 0,

    }, {
        id: 5,
        name: "图书影响",
        amount:64,
        pid: 0,

    }, {
        id: 6,
        name: "母婴用品",
        amount:64,
        pid: 0,

    }, {
        id: 13,
        name: "牛奶",
        amount:64,
        pid:1
    }, {
        id: 14,
        name: "面包",
        amount:64,
        pid:1
    }, {
        id: 15,
        name: "饼干",
        amount:64,
        pid:1
    }, {
        id: 16,
        name: "白酒",
        amount:64,
        pid:1
    }, {
        id: 17,
        name: "啤酒",
        amount:64,
        pid:1
    },  {
        id: 18,
        name: "红酒",
        amount:64,
        pid:1
    }, {
        id: 19,
        name: "音响",
        amount:64,
        pid:2
    }, {
        id: 20,
        name: "冰箱",
        amount:64,
        pid:2
    }, {
        id: 21,
        name: "洗衣机",
        amount:64,
        pid:2
    }, {
        id: 21,
        name: "洗衣机",
        amount:64,
        pid:3
    }, {
        id: 21,
        name: "洗衣机",
        amount:64,
        pid:4
    }, {
        id: 21,
        name: "洗衣机",
        amount:64,
        pid:5
    }

    ];
    //树状图插件
    $(".tree").ProTree({
        arr: arr,//数据
        simIcon: "fa fa-file-text-o",//单个标题字体图标 不传默认glyphicon-file
        mouIconOpen: "fa fa-folder-open",//含多个标题的打开字体图标  不传默认glyphicon-folder-open
        mouIconClose:"fa fa-folder",//含多个标题的关闭的字体图标  不传默认glyphicon-folder-close

    })
    /******时间设置*******/
    var start = {
        elem: '#start',
        format: 'YYYY-MM-DD',
        // min: laydate.now(), //设定最小日期为当前日期
        max: '2099-06-16', //最大日期
        istime: true,
        istoday: false,
        choose: function(datas){
            end.min = datas; //开始日选好后，重置结束日的最小日期
            end.start = datas //将结束日的初始值设定为开始日
        }
    };
    var end = {
        elem: '#end',
        format: 'YYYY-MM-DD',
        //min: laydate.now(),
        max: '2099-06-16',
        istime: true,
        istoday: false,
        choose: function(datas){
            start.max = datas; //结束日选好后，重置开始日的最大日期
        }
    };
    laydate(start);
    laydate(end);
    /*产品-停用*/
    function member_stop(obj,id){
        layer.confirm('确认要下架该产品吗？',function(index){
            $(obj).parents("tr").find(".td-manage").prepend('<a style="text-decoration:none" class="btn btn-xs " onClick="member_start(this,id)" href="javascript:;" title="上架">上架</a>');
            $(obj).parents("tr").find(".td-status").html('<span class="label label-defaunt radius">已下架</span>');
            $(obj).remove();
            layer.msg('已下架!',{icon: 5,time:1000});
        });
    }
    /*产品-启用*/
    function member_start(obj,id){
        layer.confirm('确认要上架改该产品吗？',function(index){
            $(obj).parents("tr").find(".td-manage").prepend('<a style="text-decoration:none" class="btn btn-xs btn-status" onClick="member_stop(this,id)" href="javascript:;" title="下架">下架</a>');
            $(obj).parents("tr").find(".td-status").html('<span class="label label-success radius">已上架</span>');
            $(obj).remove();
            layer.msg('已上架!',{icon: 6,time:1000});
        });
    }
    /*产品-编辑*/
    function member_edit(title,url,id,w,h){
        layer_show(title,url,w,h);
    }
    /*产品-删除*/
    function member_del(obj,id){
        layer.confirm('确认要删除吗？',function(index){
            $(obj).parents("tr").remove();
            layer.msg('已删除!',{icon:1,time:1000});
        });
    }
</script>
