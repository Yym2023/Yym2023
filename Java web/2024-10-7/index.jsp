<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body bgcolor=f0fff0>
  <div>
    <!-- 这是一个例子其中自己补充为导航栏的标签名称其中./ybls.jsp为点击时跳转的内容文件 -->
     <!-- <a href="./ybls.jsp" size=8>自己补充</a> 可以
      有多个按需要自行添加其中每个标签的内容对应一个jsp文件需要修改href="./ybls.jsp"中的地址-->
      <!-- 效果可在仓库自述文件中点击[仓库更新说明点击跳转]查看详情-->
      <!-- 这是一个导航栏文件用于显示导航栏 -->
       <!-- 这是一个导航栏文件用于显示导航栏 -->
        <!-- 这是一个导航栏文件用于显示导航栏 -->     
  <a href="./ybls.jsp" size=8>自己补充</a>
  </div>
  </body>
</html>
