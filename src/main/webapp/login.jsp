<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
<script>
        function myLogin() {
            var name = document.getElementById("username");
            var pass = document.getElementById("password");
            var error = document.getElementById("error_box");
            var error1 = document.getElementById("error_box1");
            if (name.value.length < 6) {
                error.innerHTML = "用户名至少6位。"
            }
            else if (name.value.length > 20) {
                error.innerHTML = "用户名必须少于20位。"
            }
            if (pass.value.length < 6) {
                error1.innerHTML = "密码至少6位。"
            }
            else if (pass.value.length > 20) {
                error1.innerHTML = "密码必须少于20位。"
            }
        }
    </script>
</head>
<body>
<form action="${pageContext.request.contextPath}/user/login" method="post">
        <table>
            <tr>
                <td>用户名:</td>
                <td><input id="username" name="username" type="text" placeholder="请输入用户名"/></td>
                <div id="error_box"></div>
            </tr>
            <tr>
                <td>密码:</td>
                <td><input id="password" name="password" type="password" placeholder="请输入密码"/></td>
                <div id="error_box1"></div>
            </tr>
            <tr >
                <td><input type="submit" value="登录"  ></td><p style="color: red; font-weight: 900">${message }</p>
                <td><input type="button" value="注册" onclick="window.location.href='<%=path%>/sign_up.jsp'"> </td>
            </tr>

        </table>
    </form>
</body>
</html>