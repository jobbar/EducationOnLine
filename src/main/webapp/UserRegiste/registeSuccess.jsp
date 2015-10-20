<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'userRegiste.jsp' starting page</title>
    
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
  <script type="text/javascript">
 	
//     var form1 = document.getElementById("submit");
//     form1.onclick = function(){
    function check(){
    
      var pwd2 = document.getElementById("InputPassword2").value;
      var pwd1=document.getElementById("InputPassword1").value;
      if(pwd1!=pwd2){
        alert("两次输入不一致");
        return false;
      }
    }
  </script>
  <body style="background-color: #E4EBF3">
    <nav class="navbar navbar-default  topnav" role="navigation">
		<div class="row">
			<div class="col-xs-2 col-md-1"></div>
		  	<div class="col-xs-8 col-md-6">
				<h1 class="navbar-text navbar-left"><br></h1><h1 class="navbar-text navbar-left">智慧云课堂</h1>
				<p class="navbar-text navbar-left" style="  width: 1px; height: 46px;text-indent: -9999px;background: #dfdfdf;">|</p>
				<h2 style="color: #7F7777">注册</h2>
			</div>
			<div class="col-xs-4 col-md-3" style="margin-top: 15px" >
				<p class="navbar-text navbar-right" style="color: #BABEC3">已有账号? <a class="navbar-link" data-toggle="modal" data-target="#myModal" style="color: #337AC6">立即登录--></a>
			</div>
			<div class="col-xs-2 col-md-1">
			
			</div>
		</div>
	</nav>

</div>
	
	<!-- 登录弹出层 -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
            <h4 class="modal-title" id="myModalLabel">用户登陆</h4>
          </div>
          <div class="modal-body">
	      <form class="form-horizontal" action="login.do" method="POST">
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">用户名</label>
					    <div class="col-sm-10">
					      <input type="text" name="userName" class="form-control" id="inputEmail3" placeholder="你的用户名" required autofocus>
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputPassword3" class="col-sm-2 control-label">密&nbsp&nbsp&nbsp&nbsp码</label>
					    <div class="col-sm-10">
					      <input type="password" name="password" class="form-control" id="inputPassword3" placeholder="你的密码" required>
					    </div>
					  </div>
				
          </div>
          <div class="modal-footer">
          	<a href="userRegiste/userRegiste.jsp" style="float: left;">没有账户？马上注册--></a>
            <button type="reset" class="btn btn-default">清除</button>
            <button type="submit" class="btn btn-primary">登陆</button>
          </div>
          </form>
        </div>
      </div>
    </div>
    <!-- 弹出层结束 -->
    <div class="row-fluid">
		<div class="col-xs-4 col-md-2"></div>
		<div class="col-xs-10 col-md-8">
			<div class="tabbable" id="tabs-669547">
				<ul class="nav nav-tabs">
					<li class="active">
						<a href="#panel-814953" data-toggle="tab" style="border-top: 4px solid #53A2FD">用户注册成功</a>
					</li>
					
				</ul>
				<div class="tab-content">
					<div class="tab-pane active" id="panel-814953" style="background-color: white">
					
						<div class="row">
							<div class="col-md-4"></div>
							<div class="col-md-4" style="padding-top:5%;padding-bottom:5%">
								<h1 class="text-center text-success" contenteditable="false">恭喜您！注册成功</h1>	
						  </div>
						  <div class="col-md-4"></div>
						</div>
						
					
						
					</div>				
				</div>
			</div>
		</div>
		<div class="col-xs-4 col-md-2"></div>
	</div>
  
  </body>
</html>
