<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>

    <br><!-- comment -->
    <br><!-- comment -->
	<form:form id="loginForm" modelAttribute="login" action="loginProcess"
		method="post">
            <table align="center">
                    </tr>    
			<tr>
                            <td><form:label path="username"><h1 style="font-size:18px">Username: </h1> </form:label></td>
                            <td><form:input path="username" name="username" id="username" maxlength="20" /></td>
			</tr>
			<tr>
				<td><form:label path="password"><h1 style="font-size:18px" >Password:</h1></form:label></td>
                                <td><form:password path="password" name="password" id="password" maxlength="20" /></td>
			</tr>
			<tr>
				<td></td>
				<td align="left"><form:button id="login" name="login"><h1 style="font-size:16px;">Login</h1></form:button></td>
			</tr>

			<tr></tr>
			<tr>
				<td></td>
                                <td align="left"><a href="home.jsp"><h1 style="font-size:20px;"/>Home</a></td>
			</tr>
		</table>
	</form:form>
	<table align="center">
		<tr>
			<td style="font-style: italic; color: red;">${message}</td>
		</tr>
	</table>

</body>
</html>