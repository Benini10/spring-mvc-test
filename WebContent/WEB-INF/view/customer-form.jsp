<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!doctype html>

<html>

<head>
<meta charset="utf-8">
<title>Customer - FORM</title>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/bootstrap-grid.css">
</head>

<body>

	<style>
	
		.error{
			color: red;
		}
		
	</style>
	<div class="container">

		<h2>Spring MVC Demo - Customer form</h2>
		<hr>

		<form:form action="processForm" modelAttribute="customer">
  
 			Firstname : <form:input path="firstname" />
 			
  			<br><br>
  			
  			Lastname (*) : <form:input path="lastname" />
  			<form:errors path="lastname" cssClass="error" />
  			
  			<br><br>
  			
  			Free Passes : <form:input path="freePasses" />
  			<form:errors path="freePasses" cssClass="error" />
  			
  			<br><br>
  			
  			Postal Code : <form:input path="postalCode" />
  			<form:errors path="postalCode" cssClass="error" />
  			
  			<br><br>
			
			<input type="submit" value="Submit">

		</form:form>

	</div>

</body>
</html>