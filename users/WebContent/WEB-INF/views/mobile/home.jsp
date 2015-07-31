<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  mobile!111111111
</h1>

<P>  The time on the server is ${serverTime}. </P>
<a href="<c:url value="/admin-login" />">login</a>
</body>
</html>
