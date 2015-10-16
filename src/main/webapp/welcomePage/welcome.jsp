<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>智慧云教育</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<script src="welcomePage/js/jquery.js"></script>
    <script src="welcomePage/js/bootstrap.min.js"></script>
<!--     <script src="welcomePage/js/modal.js"></script> -->
     <script src="welcomePage/js/transition.js"></script>   
    
	<link href="welcomePage/css/bootstrap.min.css" rel="stylesheet">
    <link href="welcomePage/css/landing-page.css" rel="stylesheet">
    <link href="welcomePage/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="welcomePage/css/style.css" rel="stylesheet" type="text/css" />
<!--     <link href="http://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css"> -->
    </head>
    <body>

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top topnav" role="navigation">
        <div class="container topnav">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">智慧云课堂</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="welcomePage/welcome.jsp#about">首页</a>
                    </li>
                    <li>
                        <a href="welcomePage/welcome.jsp#services">服务</a>
                    </li>
                    <li>
                        <a href="welcomePage/welcome.jsp#contact">在线课程</a>
                    </li>
                    <li>
                    <button class="text-center">测试</button>
                    <button class="loginBtn">登陆/注册</button>
                    <button  class="btn btn-info" data-toggle="modal" data-target="#myModal">登陆/注册</button>
<!--                     <a href="#myModal" role="button" class="btn" data-toggle="modal">Launch demo modal</a>   -->
<!--                     	<a href="" data-toggle="modal" data-target="#myModal" href="login/login.jsp">登陆/注册</a> -->
<!--                     	<input id="btntext" type="button" value="添加文本组件" data-toggle="modal" data-target="#myModal"/> -->
                    </li>
                </ul>
                
            </div>
        </div>
    </nav>
	
	<!-- 弹出层 -->
	
	 <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
            <h4 class="modal-title" id="myModalLabel">Modal title</h4>
          </div>
          <div class="modal-body">
	            ...
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            <button type="button" class="btn btn-primary">Save changes</button>
          </div>
        </div>
      </div>
    </div>
    <!-- Header -->
    <a name="about"></a>
    <div class="intro-header">
        <div class="container">

            <div class="row">
                <div class="col-lg-12">
                    <div class="intro-message">
                        <h1>智慧教育在线课堂</h1>
                        <hr class="intro-divider">
                        <h3>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp你的智慧</h3>
                        <h3>有改变世界的力量</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
	<a  name="services"></a>
    <div class="content-section-a">

        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">教师在线授课:</h2>
                    <p class="lead">通过预先设定的问题或课堂上及时地追问,启发学生层层深入地思考问题.课堂提问要促进学生思维的活跃,重视对学生思维的启发.启发学生的问题是由浅入深的问题,而不是平铺直叙,串讲内容的问题.教师“讲”的时机、内容、方式很重要,恰如其分的讲解也是一种启发.及时捕捉</p>
                </div>
                <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                    <img class="img-responsive" src="welcomePage/img/ipad.png" alt="">
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-a -->

    <div class="content-section-b">

        <div class="container">

            <div class="row">
                <div class="col-lg-5 col-lg-offset-1 col-sm-push-6  col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">学生在线自我检测</h2>
                    <p class="lead">通过预先设定的问题或课堂上及时地追问,启发学生层层深入地思考问题.课堂提问要促进学生思维的活跃,重视对学生思维的启发.启发学生的问题是由浅入深的问题,而不是平铺直叙,串讲内容的问题.教师“讲”的时机、内容、方式很重要,恰如其分的讲解也是一种启发.及时捕捉</p>
                </div>
                <div class="col-lg-5 col-sm-pull-6  col-sm-6">
                    <img class="img-responsive" src="welcomePage/img/dog.png" alt="">
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-b -->

    <div class="content-section-a">

        <div class="container">

            <div class="row">
                <div class="col-lg-5 col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">共享海量教学资源</h2>
                    <p class="lead">智能教育平台为基础架构，面向中小学课外教育领域推出的考拉课堂项目自2013年正式启动，项目包括在线的考拉教育开放平台，实体的考拉社区课堂和基于移动设备的考拉超级课堂等部分，形成全面创新的O2O教育和学习生态圈。</p>
                </div>
                <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                    <img class="img-responsive" src="welcomePage/img/phones.png" alt="">
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-a -->

	<a  name="contact"></a>
      <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>在线课程</h2>
                    
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                              <i class="fa fa-search-plus fa-3x"></i>
                        </div>
                        <img src="welcomePage/img/portfolio/cabin.png" class="img-responsive" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal2" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                             <i class="fa fa-search-plus fa-3x"></i>
                        </div>
                        <img src="welcomePage/img/portfolio/cake.png" class="img-responsive" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal3" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                             <i class="fa fa-search-plus fa-3x"></i>
                        </div>
                        <img src="welcomePage/img/portfolio/circus.png" class="img-responsive" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal4" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                             <i class="fa fa-search-plus fa-3x"></i>
                        </div>
                        <img src="welcomePage/img/portfolio/game.png" class="img-responsive" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal5" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                             <i class="fa fa-search-plus fa-3x"></i>
                        </div>
                        <img src="welcomePage/img/portfolio/safe.png" class="img-responsive" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal6" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                             <i class="fa fa-search-plus fa-3x"></i>
                        </div>
                        <img src="welcomePage/img/portfolio/submarine.png" class="img-responsive" alt="">
                    </a>
                </div>
                
                <div class="col-lg-12 text-center" style="margin-top:30px">
                   <button type="button" class="btn btn-primary btn-lg">全部课程</button>
                </div>
                
            </div>
        </div>
    <!-- /.banner -->

    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <ul class="list-inline">
                        <li>
                            <a href="welcomePage/welcome.jsp">首页</a>
                        </li>
                        <li class="footer-menu-divider">&sdot;</li>
                        <li>
                            <a href="welcomePage/welcome.jsp#services">服务</a>
                        </li>
                        <li class="footer-menu-divider">&sdot;</li>
                        <li>
                            <a href="welcomePage/welcome.jsp#contact">在线课程</a>
                        </li>
                    </ul>
                    <p class="copyright text-muted small">Copyright &copy; Your Company 2014. All Rights Reserved</p>
                </div>
            </div>
        </div>
    </footer>

   

</body>


</html>
