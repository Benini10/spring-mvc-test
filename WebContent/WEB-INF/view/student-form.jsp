<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!doctype html>

<html>

<head>
<meta charset="utf-8">
<title>Student FORM</title>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/bootstrap-grid.css">
</head>

<body>
	<div class="container">

		<h2>Spring MVC Demo - Student form</h2>
		<hr>

		<form:form action="processForm" modelAttribute="student">
  
 			Firstname : <form:input path="firstname" />
 			
  			<br><br>
  			
  			Lastname : <form:input path="lastname" />
  			
  			<br><br>
  			
  			Country : 
  			<form:select path="country">
  				<form:option value="Brazil" label="Brazil"/>
  				<form:option value="USA" label="USA"/>
  				<form:option value="Argentina" label="Argentina"/>
  				<form:option value="India" label="India"/>
  			</form:select>
  			
  			<br><br>
  			
  			Java <form:radiobutton path="favLang" value="Java"/>
  			C# <form:radiobutton path="favLang" value="C#"/>
  			Python <form:radiobutton path="favLang" value="Python"/>
  			C <form:radiobutton path="favLang" value="C"/>
  			
			<br><br>
			
			Mac OS <form:checkbox path="os" value="Mac OS"/>
			Linux <form:checkbox path="os" value="Linux"/>
			Windows <form:checkbox path="os" value="Windows"/>
			FireOS <form:checkbox path="os" value="FireOS"/>
			
			<br><br>
			
			<input type="submit" value="Submit">

		</form:form>

	</div>

</body>
</html>