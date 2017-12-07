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
    <title>升级会员</title>
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
    <script src="front/js/html5shiv.min.js"></script>
    <![endif]-->
            <script type="text/javascript" src="front/js/jquery-2.0.0.js"></script>
    <script type="text/javascript">
    $(function(){
    	var height=document.documentElement.offsetHeight||document.documentElement.body.offsetHeight;
    	var pfra=parent.document.getElementById("lefra");
    	$(pfra).attr("height",height);
    	
    	var parenth=parent.document.documentElement.offsetHeight||parent.document.documentElement.body.offsetHeight;
    	var confra=parent.parent.document.getElementById("confra");
    	$(confra).attr("height",parenth);
    });

    </script>
</head>
<body>
         <!-- 会员右侧 -->
         <div class="member-right">
            <!-- 会员升级 -->
            <div class="member-upgrade">
                <img src="front/images/member-upgrade01.png" alt="">
            </div>
            <div class="member-main">
                <div class="member-column">
                    <div class="member-tit"><p>我想认证成为</p></div>
                     <div class="member-con">
                        <ul class="upgrade-list">
                            <li>
                                <div class="img">
                                    <img src="front/images/upgrade-icon01.png" alt="">
                                </div>
                                <div class="con">
                                   <p>认证成为供应商之后可以在线发布自己的资源单，商品信息发布更新将不再繁琐，认证成为供应商之后可以在线发布自己的资源单，商品信息发布更新将不再繁琐，认证成为供应商之后可以在线发布自己的资源单。商品信息发布更新将不再繁琐，认证成为供应商之后可以在线发布自己的资源单。</p>
                                   <a href="javascript:;" class="btn01">立即认证</a>
                                </div>
                            </li>
                            <li>
                                <div class="img">
                                    <img src="front/images/upgrade-icon02.png" alt="">
                                </div>
                                <div class="con">
                                   <p>认证成为供应商之后可以在线发布自己的资源单，商品信息发布更新将不再繁琐，认证成为供应商之后可以在线发布自己的资源单，商品信息发布更新将不再繁琐，认证成为供应商之后可以在线发布自己的资源单。商品信息发布更新将不再繁琐，认证成为供应商之后可以在线发布自己的资源单。</p>
                                   <a href="javascript:;" class="btn01">立即认证</a>
                                </div>
                            </li>
                            <li>
                                <div class="img">
                                    <img src="front/images/upgrade-icon03.png" alt="">
                                </div>
                                <div class="con">
                                   <p>认证成为供应商之后可以在线发布自己的资源单，商品信息发布更新将不再繁琐，认证成为供应商之后可以在线发布自己的资源单，商品信息发布更新将不再繁琐，认证成为供应商之后可以在线发布自己的资源单。商品信息发布更新将不再繁琐，认证成为供应商之后可以在线发布自己的资源单。</p>
                                   <a href="javascript:;" class="btn01">立即认证</a>
                                </div>
                            </li>
                            <li>
                                <div class="img">
                                    <img src="front/images/upgrade-icon04.png" alt="">
                                </div>
                                <div class="con">
                                   <p>认证成为供应商之后可以在线发布自己的资源单，商品信息发布更新将不再繁琐，认证成为供应商之后可以在线发布自己的资源单，商品信息发布更新将不再繁琐，认证成为供应商之后可以在线发布自己的资源单。商品信息发布更新将不再繁琐，认证成为供应商之后可以在线发布自己的资源单。</p>
                                   <a href="javascript:;" class="btn01">立即认证</a>
                                </div>
                            </li>
                        </ul>
                     </div>
                </div>
            </div>
         </div>
<script type="text/javascript" src="front/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="front/js/global.js"></script>
<script type="text/javascript" src="front/js/jquery.accordion.js"></script>
<script type="text/javascript" src="front/js/select.js"></script>
</body>
</html>