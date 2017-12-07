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
    <title>升级会员-升级采供商-公司</title>
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
                            <p><span>*</span>公司名称：</p>
                            <input type="text" class="input03 w450">
                        </div>
                        <div class="controls">
                            <p><span>*</span>所在地：</p>
                            <select class="w146">
                                <option value="0">请选择</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                            </select>
                            <select class="w146">
                                <option value="0">请选择</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                            </select>
                            <select class="w146">
                                <option value="0">请选择</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                            </select>
                        </div>
                        <div class="controls">
                            <p><span>*</span>详细地址：</p>
                            <input type="text" class="input03 w450">
                        </div>
                        <div class="controls">
                            <p><span>*</span>证件上传：</p>
                            <div class="upload-controls">
                                <div class="upload-img sfz-img"><img src="front/images/upload-img02.png" alt=""></div>
                                <input type="button" value="点击上传营业执照" class="upload-btn w148">
                            </div>
                            <div class="upload-controls">
                                <div class="upload-img sfz-img"><img src="front/images/upload-img02.png" alt=""></div>
                                <input type="button" value="组织机构代码" class="upload-btn w148">
                            </div>
                             <div class="upload-controls">
                                <div class="upload-img sfz-img"><img src="front/images/upload-img02.png" alt=""></div>
                                <input type="button" value="税务登记证" class="upload-btn w148">
                            </div>
                             <div class="upload-controls">
                                <div class="upload-img sfz-img"><img src="front/images/upload-img02.png" alt=""></div>
                                <input type="button" value="办公场所图片" class="upload-btn w148">
                            </div>
                             <div class="upload-controls">
                                <div class="upload-img sfz-img"><img src="front/images/upload-img02.png" alt=""></div>
                                <input type="button" value="食品流通许可证" class="upload-btn w148">
                            </div>
                             <div class="member-tips">需加盖公章、清晰无涂抹的jpg格式文件(文件大小最大3M。也支持gif/png格式，但建议转换为jpg后再上传)
                             </div>
                        </div>
                        <div class="controls">
                            <p><span>*</span>其他证件上传：</p>
                            <div class="upload-controls">
                                <div class="upload-img sfz-img"><img src="front/images/upload-img02.png" alt=""></div>
                                <input type="button" value="上传图片" class="upload-btn w148">
                            </div>
                            <div class="upload-controls">
                                <div class="upload-img sfz-img"><img src="front/images/upload-img02.png" alt=""></div>
                                <input type="button" value="上传图片" class="upload-btn w148">
                            </div>
                             <div class="upload-controls">
                                <div class="upload-img sfz-img"><img src="front/images/upload-img02.png" alt=""></div>
                                <input type="button" value="上传图片" class="upload-btn w148">
                            </div>
                             <div class="upload-controls">
                                <div class="upload-img sfz-img"><img src="front/images/upload-img02.png" alt=""></div>
                                <input type="button" value="上传图片" class="upload-btn w148">
                            </div>
                             <div class="upload-controls">
                                <div class="upload-img sfz-img"><img src="front/images/upload-img02.png" alt=""></div>
                                <input type="button" value="上传图片" class="upload-btn w148">
                            </div>
                        </div>
                        <div class="controls">
                            <p><span>*</span>企业法人姓名：</p>
                            <input type="text" class="input03 w250">
                        </div>
                        <div class="member-subtit">授权运营者信息填写</div>
                        <div class="controls">
                            <p><span>*</span>运营者姓名：</p>
                            <input type="text" class="input03 w250">
                        </div>
                        <div class="controls">
                            <p><span>*</span>运营者职务：</p>
                            <input type="text" class="input03 w250">
                        </div>
                        <div class="controls">
                            <p><span>*</span>运营者联系方式：</p>
                            <input type="text" class="input03 w250">
                        </div>
                        <div class="controls">
                            <div class="member-tips">授权运营书：请下载授权运营书按要求填写表格后，上传加盖公章的扫描件支持.jpg .jpeg .bmp .gif格式照片，大小不超过2M。
                            </div>
                            <div class="warrant-btn">
                                 <a href="javascript:;" class="btn01 w125">下载授权书</a>
                                 <a href="javascript:;" class="btn01 w125">上传授权书</a>
                            </div>
                        </div>
                        <div class="controls">
                            <div class="provision">
                                <input type="checkbox">
                                <div class="provision-tip">
                                    我已阅读并统一《<a href="javascript:;">供应商注册协议</a>》
                                </div>
                            </div>
                        </div>
                        <input type="submit" value="提交审核" class="btn01 submit w155">
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