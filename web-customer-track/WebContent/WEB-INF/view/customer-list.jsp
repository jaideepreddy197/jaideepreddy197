<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>List Customer</title>
</head>
<body>
	<div id="wrapper">
		<div id="header">
			<h2>Customer Relationship Manager</h2>
		</div>
		>
	</div>
	<div id="container">
		<div id="content ">
			<table>
				<tr>
					<th>First Name</th>
					<th>Last Name</th>
					<th>Email</th>
				</tr>
				<c:forEach var="tempCustomer" items="${customer}">
					<tr>
						<td>${teamCustomer.firstName}</td>
						<td>${teamCustomer.lastName}</td>
						<td>${teamCustomer.email}</td>
					</tr>

				</c:forEach>
			</table>
		</div>
	</div>
</body>
</html>