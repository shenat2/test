<%@ page language="java" contentType="text/html; charset=UTF-8" isErrorPage="true"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>服务器异常</title>
</head>
<body>
	<div style="text-align:center;padding-top:60px;">
		<h1>产生了一个服务器异常</h1>
		<div>
		<%exception.printStackTrace(response.getWriter()); %>
		</div>
	</div>
</body>
</html>