<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>成型条件记录</title>
<style type="text/css">
</style>
<script type="text/javascript">
	function add(){
		window.location = "record_add.jsp";
	}
</script>

</head>
<body>
	<form method="post" action="">
		<div class="page_title" >成型条件记录</div> 
	<div>
		<div style="display: inline-block">
			<button class="common_button" onclick="add()">增加数据</button>
			<button class="common_button" onclick="back();">修改数据</button>
			<button class="common_button" onclick="del();">删除数据</button>
		</div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<div style="display: inline-block">
			日期
			<select class="select_date"><option readonly>请选择</option></select>
			时间
			<select class="select_time"><option readonly>请选择</option></select>
			机种
			<select class="select_machine"><option readonly>请选择</option></select>
			模具号
			<select class="select_mouldNo"><option readonly>请选择</option></select>
			注塑机编号
			<select class="select_injectionMachineNo"><option readonly>请选择</option></select>
			<button class="common_button" onclick="back();">查询数据</button>
		</div>
	</div>
		</form>
		<table border="1" cellspacing="0" class="" style="text-align: center;table-layout: fixed;" bgcolor="#FFFF66">
			<tr height=30 style='mso-height-source: userset; height: 23.25pt'>
				<td height=30 class=xl67 style='height: 23.25pt'></td>
				<td rowspan=3 class=xl69 width=84 style='width: 63pt'>日期<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td rowspan=3 class=xl84 width=65 style='width: 49pt'>時間<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td rowspan=3 class=xl78 width=65
					style='border-bottom: 1px solid black; width: 49pt'>机种</td>
				<td class=xl78 width=65 style='border-left: none; width: 49pt'>
				</td>
				<td rowspan=3 class=xl69 width=81 style='width: 61pt'>注塑机编号<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td colspan=7 class=xl68 width=265
					style='border-left: none; width: 197pt' bgcolor="#009933">料管溫度部分<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td colspan=16 class=xl69 width=750
					style='border-left: none; width: 570pt'>熔膠部分<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td colspan=28 class=xl69 width=1400
					style='border-left: none; width: 1064pt'>射出部分<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td colspan=16 class=xl69 width=802
					style='border-left: none; width: 609pt'>保壓部分<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td colspan=6 class=xl69 width=252
					style='border-left: none; width: 192pt'>模具運水部分<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td colspan=12 class=xl69 width=240
					style='border-left: none; width: 180pt'>熱流道部分<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td colspan=6 class=xl69 width=120
					style='border-left: none; width: 90pt'>射膠延時部分<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td colspan=6 class=xl68 width=432
					style='border-left: none; width: 324pt' bgcolor="#009933">重點參數記錄<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td rowspan=3 class=xl81 style='border-bottom: .5pt solid black'>備注<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td rowspan=3 class=xl81 style='border-bottom: .5pt solid black'>修改<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td rowspan=3 class=xl81 style='border-bottom: .5pt solid black'>删除<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
			</tr>
			<tr height=41 style='mso-height-source: userset; height: 30.6pt'>
				<td height=41 class=xl67 style='height: 30.6pt'></td>
				<td class=xl79 width=65 style='border-left: none; width: 49pt'>模具号</td>
				<td colspan=7 class=xl68 width=265
					style='border-left: none; width: 197pt' bgcolor="#009933">料管段數<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td colspan=4 class=xl69 width=184
					style='border-left: none; width: 140pt'>1</td>
				<td colspan=4 class=xl69 width=184
					style='border-left: none; width: 140pt'>2</td>
				<td colspan=4 class=xl69 width=184
					style='border-left: none; width: 140pt'>3</td>
				<td colspan=3 class=xl69 width=126
					style='border-left: none; width: 96pt'>松退<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td rowspan=2 class=xl69 width=72
					style='border-top: none; width: 54pt'>冷卻時間<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td colspan=4 class=xl69 width=200
					style='border-left: none; width: 152pt'>射出段數-1<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td colspan=4 class=xl69 width=200
					style='border-left: none; width: 152pt'>射出段數-2</td>
				<td colspan=4 class=xl69 width=200
					style='border-left: none; width: 152pt'>射出段數-3</td>
				<td colspan=4 class=xl69 width=200
					style='border-left: none; width: 152pt'>射出段數-4</td>
				<td colspan=4 class=xl69 width=200
					style='border-left: none; width: 152pt'>射出段數-5</td>
				<td colspan=4 class=xl69 width=200
					style='border-left: none; width: 152pt'>射出段數-6</td>
				<td colspan=4 class=xl69 width=200
					style='border-left: none; width: 152pt'>射出段數-7</td>
				<td rowspan=2 class=xl69 width=72
					style='border-top: none; width: 54pt'>V/P<br> 切換位置<br>
					(mm)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td colspan=3 class=xl69 width=146
					style='border-left: none; width: 111pt'>1</td>
				<td colspan=3 class=xl69 width=146
					style='border-left: none; width: 111pt'>2</td>
				<td colspan=3 class=xl69 width=146
					style='border-left: none; width: 111pt'>3</td>
				<td colspan=3 class=xl69 width=146
					style='border-left: none; width: 111pt'>4</td>
				<td colspan=3 class=xl69 width=146
					style='border-left: none; width: 111pt'>5</td>
				<td colspan=3 class=xl69 width=126
					style='border-left: none; width: 96pt'>前模<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td colspan=3 class=xl69 width=126
					style='border-left: none; width: 96pt'>後模<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td colspan=6 class=xl69 width=120
					style='border-left: none; width: 90pt'>溫控箱1<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td colspan=6 class=xl69 width=120
					style='border-left: none; width: 90pt'>溫控箱2<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td colspan=6 class=xl69 width=120
					style='border-left: none; width: 90pt'>射膠延時器/秒<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td rowspan=2 class=xl68 width=72
					style='border-top: none; width: 54pt' bgcolor="#009933">全程時間<br> (s)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td rowspan=2 class=xl68 width=72
					style='border-top: none; width: 54pt' bgcolor="#009933">射膠時間<br> (s)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td rowspan=2 class=xl68 width=72
					style='border-top: none; width: 54pt' bgcolor="#009933">熔膠時間<br> (s)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td rowspan=2 class=xl68 width=72
					style='border-top: none; width: 54pt' bgcolor="#009933">熔膠終點<br> (mm)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td rowspan=2 class=xl68 width=72
					style='border-top: none; width: 54pt' bgcolor="#009933">保壓切換<br> (mm)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td rowspan=2 class=xl68 width=72
					style='border-top: none; width: 54pt' bgcolor="#009933">射膠終點<br> (mm)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
			</tr>
			<tr height=80 style='mso-height-source: userset; height: 60.0pt'>
				<td height=80 class=xl67 style='height: 60.0pt'></td>
				<td class=xl80 width=65 style='border-left: none; width: 49pt'>
				</td>
				<td class=xl68 width=54
					style='border-top: none; border-left: none; width: 40pt' bgcolor="#009933">射咀<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl68 width=41
					style='border-top: none; border-left: none; width: 31pt' bgcolor="#009933">H1<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl68 width=35
					style='border-top: none; border-left: none; width: 26pt' bgcolor="#009933">H2</td>
				<td class=xl68 width=35
					style='border-top: none; border-left: none; width: 26pt' bgcolor="#009933">H3</td>
				<td class=xl68 width=35
					style='border-top: none; border-left: none; width: 26pt' bgcolor="#009933">H4</td>
				<td class=xl68 width=35
					style='border-top: none; border-left: none; width: 26pt' bgcolor="#009933">H5</td>
				<td class=xl68 width=30
					style='border-top: none; border-left: none; width: 22pt' bgcolor="#009933">H6</td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>S<br>
					(速度)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>P<br>
					(壓力)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=42
					style='border-top: none; border-left: none; width: 32pt'>背壓<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=42
					style='border-top: none; border-left: none; width: 32pt'>位置<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>S<br>
					(速度)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>P<br>
					(壓力)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=42
					style='border-top: none; border-left: none; width: 32pt'>背壓<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=42
					style='border-top: none; border-left: none; width: 32pt'>位置<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>S<br>
					(速度)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>P<br>
					(壓力)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=42
					style='border-top: none; border-left: none; width: 32pt'>背壓<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=42
					style='border-top: none; border-left: none; width: 32pt'>位置<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=42
					style='border-top: none; border-left: none; width: 32pt'>壓力<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=42
					style='border-top: none; border-left: none; width: 32pt'>速度<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=42
					style='border-top: none; border-left: none; width: 32pt'>位置<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>S<br>
					(速度)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>P<br>
					(壓力)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>T<br>
					(時間)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>m<br>
					(位置)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>S<br>
					(速度)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>P<br>
					(壓力)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>T<br>
					(時間)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>m<br>
					(位置)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>S<br>
					(速度)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>P<br>
					(壓力)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>T<br>
					(時間)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>m<br>
					(位置)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>S<br>
					(速度)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>P<br>
					(壓力)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>T<br>
					(時間)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>m<br>
					(位置)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>S<br>
					(速度)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>P<br>
					(壓力)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>T<br>
					(時間)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>m<br>
					(位置)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>S<br>
					(速度)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>P<br>
					(壓力)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>T<br>
					(時間)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>m<br>
					(位置)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>S<br>
					(速度)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>P<br>
					(壓力)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=46
					style='border-top: none; border-left: none; width: 35pt'>T<br>
					(時間<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>m<br>
					(壓力)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>P<br>
					(壓力)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>S<br>
					(速度)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=46
					style='border-top: none; border-left: none; width: 35pt'>T<br>
					(時間)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>P<br>
					(壓力)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>S<br>
					(速度)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=46
					style='border-top: none; border-left: none; width: 35pt'>T<br>
					(時間)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>P<br>
					(壓力)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>S<br>
					(速度)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=46
					style='border-top: none; border-left: none; width: 35pt'>T<br>
					(時間)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>P<br>
					(壓力)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>S<br>
					(速度)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=46
					style='border-top: none; border-left: none; width: 35pt'>T<br>
					(時間<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>P<br>
					(壓力)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=50
					style='border-top: none; border-left: none; width: 38pt'>S<br>
					(速度)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=46
					style='border-top: none; border-left: none; width: 35pt'>T<br>
					(時間<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=42
					style='border-top: none; border-left: none; width: 32pt'>普水<br>
					(組)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=42
					style='border-top: none; border-left: none; width: 32pt'>凍水<br>
					(組)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=42
					style='border-top: none; border-left: none; width: 32pt'>模溫<br>
					℃<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=42
					style='border-top: none; border-left: none; width: 32pt'>普水<br>
					(組)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=42
					style='border-top: none; border-left: none; width: 32pt'>凍水<br>
					(組)<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=42
					style='border-top: none; border-left: none; width: 32pt'>模溫<br>
					℃<ruby>
					<font class="font0"><rt class=font0></rt></font></ruby></td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>1</td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>2</td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>3</td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>4</td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>5</td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>6</td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>1</td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>2</td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>3</td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>4</td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>5</td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>6</td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>1</td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>2</td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>3</td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>4</td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>5</td>
				<td class=xl69 width=20
					style='border-top: none; border-left: none; width: 15pt'>6</td>
			</tr>
		</table>
</body>
</html>