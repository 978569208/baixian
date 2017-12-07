<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
            <%
	String path = request.getContextPath();
	String basepath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";

%>
<!DOCTYPE html>
<html>
<head lang="en">
<base href="<%=basepath %>" />
    <meta charset="UTF-8">
    <title>基本会员-基本信息</title>
    <link rel="stylesheet" href="front/css/public.css"/>
    <link rel="stylesheet" href="front/css/page.css"/>
    <link rel="stylesheet" href="front/css/member.css"/>
    <link rel="stylesheet" href="front/css/banner.css"/>
    <link rel="stylesheet" href="front/css/tab.css"/>
    <link rel="stylesheet" href="front/css/table.css"/>
    <link rel="stylesheet" href="front/css/select.css">
    <link rel="stylesheet" href="front/css/font-awesome.min.css">
    <link rel="stylesheet" href="front/css/font-awesome-ie7.css">
    <!--[if lt IE 10]>
    <script src="font/js/html5shiv.min.js"></script>
    <![endif]-->
</head>

        <script type="text/javascript" src="front/js/jquery-2.0.0.js"></script>
    <script type="text/javascript">
    $(function(){
    	var height=document.documentElement.offsetHeight||document.documentElement.body.offsetHeight;
    	var pfra=parent.document.getElementById("confra");
    	$(pfra).attr("height",height);
    	
    	$("#vip2").click(function(){
    		var pfra=parent.document.getElementById("confra");
    		
    		  $(pfra).attr("src","front/left/vip2left.jsp");
    		  var height=document.documentElement.offsetHeight||document.documentElement.body.offsetHeight;
    	    	var pfra=parent.document.getElementById("confra");
    	    	$(pfra).attr("height",height);
    	});
    });
    
    </script>
<body>

<!-- 内容主体区 -->
<div class="content-main">
    <div class="container">
        <!-- 面包屑导航 -->
        <div class="bread-crumbs">
            <a href="javascript:;">首页</a>
            <span><i class="fa fa-angle-double-right"></i></span>
            <a href="javascript:;">会员中心</a>
            <span><i class="fa fa-angle-double-right"></i></span>
            <a href="javascript:;" class="selected">基本信息</a>
        </div>
         <!-- 会员左侧 -->
         <div class="member-left">
            <dl>
                <dt>会员中心</dt>
                <dd><a href="javascript:;" class="menuPro-first selected">基本信息</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的收藏</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的关注</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">账户安全</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的积分</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的站内信<span style="color:#b0e78e;">(8)</span></a></dd>
                <dd><a href="javascript:;" id="vip2" class="menuPro-first">升级会员</a>          
                </dd>
                <dt>供应商管理</dt>
                <dd><a href="javascript:;" class="menuPro-first">我的资源单</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我参与的竞标</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我收到的订单</a></dd>
                <dt>采购管理</dt>
                <dd><a href="javascript:;" class="menuPro-first">我的采购单</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的订单</a></dd>
                <dt>托运管理</dt>
                <dd><a href="javascript:;" class="menuPro-first">我要找车</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的托运信息</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的托运单</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">使用过的托运商</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">关注的承运商</a></dd>
                <dt>承运管理</dt>
                <dd><a href="javascript:;" class="menuPro-first">我的车辆</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的路线</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">承运简介</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的网点</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我参与的竞价</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的承运单</a></dd>
            </dl>
         </div>
         <!-- 会员右侧 -->
        <div class="member-right">
         <iframe frameborder="0" name="confra" id="confra" src="front/right/rightinfo.jsp" width="100%"></iframe>
      	
    </div>
    </div>
</div>
<script type="text/javascript" src="front/js/jquery-2.0.0.js"></script>
<script type="text/javascript" src="font/js/global.js"></script>
<script type="text/javascript" src="font/js/jquery.accordion.js"></script>
<script type="text/javascript" src="font/js/es5-shim.js"></script>
<script type="text/javascript" src="font/js/select.js"></script>
</body>
</html>