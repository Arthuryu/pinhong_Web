<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>在线聊天</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script type="text/javascript" ></script>
<link href="${pageContext.request.contextPath }/css/right.css" rel="stylesheet" type="text/css" />
<% 
    boolean bs=true;
try{
    bs=(Boolean)request.getAttribute("yn");
    if(bs==false){
    	out.print("<script>alert('账号信息有误')</script>");
    }
}catch(Exception e){
	
}


%>
</head>
<body>

<form action="../hurui/login" method="post" name="form1">
<table width="399" border="0" align="center" cellpadding="0"
	cellspacing="0" bordercolor="#EBEBEB">
	<tr>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td>&nbsp;</td>
	</tr>
	<tr align="left">
		<td height="35" colspan="2" bgcolor="#EAF0FB" class="p16">
		<div align="center"><span class="d6"><strong>会 员
		登 录 </strong></span></div>
		</td>
	</tr>

	<tr>
		<td width="141" height="45" align="center" bgcolor="#EBEBEB"
			class="d5">您的帐号：</td>
		<td width="258" align="left" bgcolor="#EBEBEB"><input
			name="userName" type="text" /></td>
	</tr>
	<tr>

	</tr>
	<tr>
		<td height="45" align="center" bgcolor="#EBEBEB" class="d5">
		您的密码：</td>
		<td align="left" bordercolor="#EBEBEB" bgcolor="#EBEBEB"><input
			name="password" type="password" size="21" /></td>
	</tr>
	<tr align="left">
		<td height="35" colspan="2" align="right" bgcolor="#EAF0FB"
			class="p16">
		<div align="right"><span class="d6"><strong><a
			href="register.jsp" class="dong02">我要注册</a>&nbsp;</strong></span></div>
		</td>
	</tr>
	<tr>
		<td height="60" colspan="2" valign="bottom">
		<div align="center"><input name="submit" type="submit"
			class="d6" value="登  录" /> &nbsp;&nbsp;&nbsp;&nbsp; <input
			name="reset" type="reset" class="d6" value="重  置" /></div>
		</td>
	</tr>
	<tr>

	</tr>
</table>
</form>

</body>

</html>
