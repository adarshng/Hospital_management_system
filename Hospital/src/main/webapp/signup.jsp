<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="component/allcss.jsp"%>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 5px 0px greenyellow;
	animation: abc 5s infinite;
}
@keyframes abc {
 50%{box-shadow: 0 0 15px 10px green;}
}
body{
background-repeat:no-repeat;
background-size:100% 800px;
background-image:linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)),url(https://www.smartt.com/sites/default/files/public/register-banner.jpg);
}
 .error {
      color: red;
    }
</style>
</head>
<body>
	<%@include file="component/navbar.jsp"%>

	<div class="container p-5" style="margin-left: 600px;">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card paint-card">
					<div class="card-body">
						<p class="fs-4 text-center">User Register</p>

						<c:if test="${not empty sucMsg }">
							<p class="text-center text-success fs-3">${sucMsg}</p>
							<c:remove var="sucMsg" scope="session" />
						</c:if>

						<c:if test="${not empty errorMsg }">
							<p class="text-center text-danger fs-3">${errorMsg}</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>

						<form action="user_register" method="post" onsubmit="return validateForm()">
							<div class="mb-3">
								<label class="form-label">Full Name</label>
								 <input required
									name="fullname" type="text" pattern="[A-Za-z]+" class="form-control">
							</div>
							<div class="mb-3">
								<label class="form-label">Email address</label> <input required
									name="email" type="email" class="form-control">
							</div>

							<div class="mb-3">
								<label class="form-label">Password</label> <input required
									name="password" type="password" class="form-control">
							</div>
						<div class="mb-3">
							<label class="form-label">Phone</label>
							<p style="color: red;">enter +91 before your phone number</p>
							 <input class="form-control" type="tel" id="mobno" name="mobno" minlength="13" maxlength="13" pattern="^\+91(?:[0-9] ?){6,14}[0-9]$" required>
	</div>
							<button type="submit" class="btn bg-success text-white col-md-12">Register</button>
							
						</form>
						<br><p>Already an user..?<a href="user_login.jsp">Log-in</a></p>
					</div> 	
				</div>
			</div>
		</div>
	</div>

</body>
</html>