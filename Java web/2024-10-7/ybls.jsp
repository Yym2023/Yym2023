<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'ybls.jsp' starting page</title>
    
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
    <!-- 此处导入导航栏文件用于显示导航栏有多少个a标签就
     对应的文件中加入<jsp:include page="./index.jsp"></jsp:include>
     不加可能会影响效果, 其中它在内容之前加入效果会更好尽量做到统一
     -->
  <jsp:include page="./index.jsp"></jsp:include>
  <!-- 添加内容区域 -->
  <p>
  </p>
  <!-- 此处用于显示图片可自行决定是否添加 -->
  <img alt="" src="ybls.png">
  </body>
</html>
