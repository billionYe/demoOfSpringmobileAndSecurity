<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="formsContent">
		<h2>mobile admin login</h2>
		<form action="<c:url value="/j_spring_security_check" />"
			class="admin-login-form" method="post">
			<fieldset>
				<legend>admin login</legend>
				User ID<input type="text" name="j_username" /> Password<input
					type="password" name="j_password" /> Remember Me<input
					type="checkbox" name="_spring_security_remember_me" />
				<button type="submit">Submit</button>
				<button type="reset">reset</button>
			</fieldset>
		</form>
	</div>
</body>
</html>