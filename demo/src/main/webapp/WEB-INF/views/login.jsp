
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
<head>
  <title>ElegantShop-LoginPage</title>
  <meta charset="utf-8">
  </head>
 <body style="background-color: #ccffbb;">
<%@include file="/WEB-INF/views/header.jsp" %>


<h1><i><b>LOGIN HERE</b></i></h1>

<div id="login-box">

<h3><i>Enter your Username and Password here</i></h3>
<br>

<c:if test="${not empty error}">
<div class="error">${error}</div>
</c:if>
<c:if test="${not empty msg}">
<div class="msg">${msg}</div>
</c:if>

<form name='loginForm' action="<c:url value='perform_login'/>" method='POST'>

<table>
<tr>
	<td>User:</td>
	<td><input type='text' name='username'></td>
	
</tr>
<tr>
	<td> </td>
	<td> </td>
	
</tr>
<tr>
	<td>Password:</td>
	<td><input type='password' name='password'/></td>
</tr>
<tr>
	<td></td>
	<td></td>
	
</tr>
<tr>
	<td></td>
	<td></td>
	
</tr>
<tr>
	<td colspan='2'><input class="btn btn-success" name="submit" type="submit" value="submit" /></td>
</tr>
</table>

 <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" /> 
</form>
</div>

<br>
<br>
<%@include file="/WEB-INF/views/footer.jsp"%>
</body>
</HTML>
