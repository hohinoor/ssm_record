<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>欢迎</title>
</head>
<body>
<h3>欢迎，${user.userName }</h3>
<table>
            <tr>
                <td><input type="button" value="成型条件记录" onclick="window.location.href='<%=path%>/record.jsp'"></td>
            </tr>
            <tr>
                <td><input type="button" value="权限管理页面"></td>
            </tr>
            <tr>
                <td><input type="button" value="数据管理页面"></td>
            </tr>
</body>
</html>