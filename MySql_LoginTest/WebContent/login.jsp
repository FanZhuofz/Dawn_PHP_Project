<%@page language="java" contentType="text/html" pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head><title>��½ҳ��</title></head>
<body>
<center>
<h1>��½����</h1>
<hr>
	<form action="login_check.jsp" method="post">
		<table border="1">
			<tr>
				<td colspan="2">
					�û���½
				</td>
			</tr>
			<tr>
				<td>�û���</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>���룺</td>
				<td><input type="password" name="pass"></td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit" value="��½">
					<input type="reset" value="����">
				</td>
			</tr>
		</table>
	</form>
</center>
</body>
</html>