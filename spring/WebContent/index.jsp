<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SpringMVC简易搭建</title>
</head>
<body>
	this is index home!! <font color="red">这只是SpringMVC的简易运行环境，如果需要连接数据还应加入相应的jar包！</font><br>
	基于<font color="red">注解</font>方式的访问: <a href ="<%=request.getContextPath()%>/test.do"><%=request.getContextPath()%>/test.do</a><br>
	基于<font color="red">配置</font>文件的访问: <a href ="<%=request.getContextPath()%>/modelandview.do"><%=request.getContextPath()%>/modelandview.do</a><br>
</body>
</html>