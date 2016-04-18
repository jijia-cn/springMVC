<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>基于配置文件的访问</title>
</head>
<body>
	这是基于配置文件的访问方式。参考com/test/controller包下的ModelAndViewController类。<br>
	配置信息在/WEB-INF/applicationContext.xml中。<br>
	ModelAndViewController手动配置信息如下：<br>
	 <!-- 以下演示 在XML中配置bean的方式 返回 ModelAndView的访问方式 -->
	<code>
     &lt;bean id="modelandview" name="/modelandview.do" class="com.test.controller.ModelAndViewController"/&gt;
	</code>
</body>
</html>