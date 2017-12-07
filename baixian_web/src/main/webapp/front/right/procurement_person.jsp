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
    <title>升级会员-升级采购商-个人</title>
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
            <div class="member-main">
                <div class="member-column">
                    <div class="member-tit"><p>升级采购商</p> <a href="javascript:;" style="color:#e42122;">说明：认证过其他级别后，已经提交的信息自动读取过来不需要填写第二次</a></div>
                     <div class="member-con">
                        <div class="member-subtit">基本信息填写</div>
                        <div class="controls">
                            <p><span>*</span>真实姓名：</p>
                            <input type="text" class="input03 w250">
                        </div>
                        <div class="controls">
                            <p><span>*</span>身份证号：</p>
                            <input type="text" class="input03 w250">
                        </div>
                        <div class="controls">
                            <p><span>*</span>身份证照片：</p>
                            <div class="upload-controls">
                                <div class="upload-img sfz-img"><img src="front/images/upload-img02.png" alt=""></div>
                                <input type="button" value="点击上传" class="upload-btn w148">
                            </div>
                            <div class="tip">
                                <em>请上传身份证正面带有头像的照片</em>
                                <em>1.上传文件要求为扫描件或清洗照片；</em>
                                <em>2.照片要求格式为jpg、jpeg、gif或png，大小不要超过3M。</em>
                            </div>
                        </div>
                        <div class="controls">
                            <p><span>*</span>联系地址：</p>
                            <input type="text" class="input03 w450">
                        </div>
                        <div class="member-subtit">联系信息填写</div>
                        <div class="controls">
                            <p><span>*</span>手机号码：</p>
                            <input type="text" class="input03 w250">
                        </div>
                        <div class="controls">
                            <p><span>*</span>电子邮箱：</p>
                            <input type="text" class="input03 w250">
                        </div>
                        <div class="controls">
                            <p><span>*</span>单位座机：</p>
                            <input type="text" class="input03 w65">
                            <div class="controls-lines">-</div>
                            <input type="text" class="input03 w170">
                        </div>
                        <div class="controls">
                            <div class="provision">
                                <input type="checkbox">
                                <div class="provision-tip">
                                    我已阅读并统一《<a href="javascript:;">供应商注册协议</a>》
                                </div>
                            </div>
                        </div>
                        <input type="submit" value="立即申请" class="btn01 submit w155">
                     </div>
                </div>
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