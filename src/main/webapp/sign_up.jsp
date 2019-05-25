<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>注册</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/user/sign_up" method="post">
        <table >
            <tr height="35px">
                <td width="150px">用户名</td>
                <td width="300px">
                    <input type="text" name="username" id="username" placeholder="用户名">
                </td>
            </tr>
            <tr height="35px">
                <td>密码</td>
                <td>
                    <input name="password" id="password" type="password" placeholder="密码">
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" id="sign_up" value="注册"/>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>