<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
String name=request.getParameter("name");
System.out.println("jsp:"+name);
String name1 = (String)request.getAttribute("name1");
System.out.println("name1:"+name1);
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'a.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
<!--     <script src="welcomePage/js/modal.js"></script> -->
     <script src="js/transition.js"></script>   
    
	<link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/landing-page.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="css/style.css" rel="stylesheet" type="text/css" />
  </head>
  
  <body>
    <div class="container-fluid">
	<div class="row-fluid">
		<div class="span12">
			 <nav class="navbar navbar-default  topnav" role="navigation">
		<div class="row">
			<div class="col-xs-2 col-md-1"></div>
		  	<div class="col-xs-8 col-md-6">
				<h1 class="navbar-text navbar-left">智慧云课堂</h1>
				<p class="navbar-text navbar-left" style="  width: 1px; height: 46px;text-indent: -9999px;background: #dfdfdf;">|</p>
				<h2 style="color: #7F7777">注册</h2>
			</div>
			<div class="col-xs-4 col-md-3" style="margin-top: 15px" >
				<p class="navbar-text navbar-right" style="color: #BABEC3">已有账号 <a class="navbar-link" data-toggle="modal" data-target="#myModal">立即登录--></a>
			</div>
			<div class="col-xs-2 col-md-1">
			
			</div>
		</div>
	</nav>
			<div class="tabbable" id="tabs-669547">
				<ul class="nav nav-tabs">
					<li class="active">
						<a href="#panel-814953" data-toggle="tab">第一部分</a>
					</li>
					<li>
						<a href="#panel-577758" data-toggle="tab">第二部分</a>
					</li>
				</ul>
				<div class="tab-content">
					<div class="tab-pane active" id="panel-814953">
						<p>
							第一部分内容.
						</p>
					</div>
					<div class="tab-pane" id="panel-577758">
						<p>
							第二部分内容.
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
  </body>
</html>
