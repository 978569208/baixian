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
    <title>升级会员-升级采购商</title>
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
    
        <script type="text/javascript" src="front/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript">
    	$(function(){
    		$("#company").click(function(){    			    			
    	    	var pfra=parent.document.getElementById("lefra");
    	    	$(pfra).attr("src","front/right/procurement_company.jsp");    	    	   			
    		});
    		
    		$("#person").click(function(){   			
    	    	var pfra=parent.document.getElementById("lefra");
    	    	$(pfra).attr("src","front/right/procurement_person.jsp");
    	    	    	    	
    		});
    		
    	});
    
    </script>
</head>
<body>


       
         <!-- 会员右侧 -->
         <div class="member-right">
            <div class="member-main">
                <div class="member-column">
                    <div class="member-tit"><p>升级采购商</p></div>
                     <div class="member-con">
                        <div class="attest">
                            <a href="javascript:;" id="company" class="attest01">
                               <img src="front/images/upgrade-icon05.png" alt="">
                           </a>
                           <a href="javascript:;" id="person" class="attest02">
                               <img src="front/images/upgrade-icon06.png" alt="">
                           </a>
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