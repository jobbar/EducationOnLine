<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
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

  </head>
  
  <body>
    This is my JSP page. <br>
    ${name1}
    <p>${name2}
    
    <form action="hello1.do" method="post">
    	<input type="text" name="name"/>
    	<input type="submit" /> 
    </form>
    <p>${name1}
  </body>
</html>
