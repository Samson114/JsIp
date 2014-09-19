<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>JavaScript获取客户端IP[利用新浪接口]</title>
</head>
<body>
<script type="text/javascript" src="http://counter.sina.com.cn/ip/" charset="gb2312"></script>       <!--获取接口数据，注意charset -->
<script type="text/javascript"> 
document.writeln("IP地址："+ILData[0]+"<br />");             //输出接口数据中的IP地址 
document.writeln("地址类型："+ILData[1]+"<br />");         //输出接口数据中的IP地址的类型 
document.writeln("地址类型："+ILData[2]+"<br />");         //输出接口数据中的IP地址的省市
document.writeln("地址类型："+ILData[3]+"<br />");         //输出接口数据中的IP地址的
document.writeln("地址类型："+ILData[4]+"<br />");         //输出接口数据中的IP地址的运营商
</script>
</body>
</html>
