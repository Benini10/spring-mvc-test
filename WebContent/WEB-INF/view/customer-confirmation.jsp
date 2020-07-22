<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>

<html>

<head>
<meta charset="utf-8" />
<title>Customer confirmation</title>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/bootstrap-grid.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/bootstrap-reboot.css" />
</head>

<body>
	<div class="container">

		<h2>Spring MVC Demo - Customer confirmation</h2>
		<hr>

		<div class="panel-group">
			<div class="panel panel-default">
				<div class="panel-body">
					<h5>Customer confirmed</h5>
					<h6>Your name is : ${customer.firstname} ${customer.lastname }</h6>
					<h6>Free passes : ${customer.freePasses}</h6>
					<h6>Postal code : ${customer.postalCode}</h6>
				</div>
			</div>
		</div>
	</div>

</body>
</html>