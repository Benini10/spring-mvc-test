<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>

<html>

<head>
<meta charset="utf-8">
<title>Student FORM</title>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.css">
	<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/bootstrap-grid.css">
	<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/bootstrap-reboot.css">
</head>

<body>
	<div class="container">

		<h2>Spring MVC Demo - Student confirmation</h2>
		<hr>

		<div class="panel-group">
		  <div class="panel panel-default">
		    <div class="panel-body">
		    	<h5>Student confirmed</h5>
		    	<h6>Your name is : ${student.firstname} ${student.lastname }</h6>
		    	<h6>You're living : ${student.country} </h6>
		    	<h6>You're favorite language : ${student.favLang} </h6>
		    	<h6>
		    		Operating system :
		    		
		    		<ul>
		    			<c:forEach var="temp" items="${student.os}">
		    			
		    			<li> ${temp} </li>
		    			
		    			</c:forEach>
		    		</ul>
		    		
		    	</h6>
		    </div>
		  </div>
		</div>
	</div>

</body>
</html>