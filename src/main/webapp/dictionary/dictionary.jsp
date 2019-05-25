<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<table  width="100%" border="1px solid black" class="main">
			<tr>
				<th>模块ID</th>
				<th>模块名称</th>
				<th>删除</th>
			</tr>

		</table>
		<p>
			<asp:Label ID="Label2" runat="server" Text="模块名称"></asp:Label>
			<asp:TextBox ID="txtModelName" runat="server"></asp:TextBox>
			<asp:Button ID="btnAddModel" UseSubmitBehavior="false" runat="server"
				Text="添加" CssClass="btn btn-info" OnClick="btnAddModel_Click" />
		</p>
	</div>
</body>
</html>