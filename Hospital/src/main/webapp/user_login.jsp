<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Login Page</title>
<%@include file="component/allcss.jsp"%>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 5px 0px greenyellow;
	animation: abc 5s infinite;
}
@keyframes abc {
 50%{box-shadow: 0 0 5px 0px yellow;}
}
h1{
color: greenyellow;
text-shadow:5px 2px 5px black;
}
body{
background-repeat:no-repeat;
background-size:100% 800px;
background-image:url(https://media.istockphoto.com/photos/doctor-hand-comforting-patient-in-a-hospital-room-background-picture-id959066580?k=6&m=959066580&s=170667a&w=0&h=XRc4-V8MKgviguOborXXNPUnGqbyUUzFdE2ajOImc0g=);
}
.btn {
  display: inline-block;
  padding: 10px 20px;
  font-size: 16px;
  font-weight: bold;
  text-align: center;
  text-decoration: none;
  text-transform: uppercase;
  color: #fff;
  background-color: #4CAF50;
  border-radius: 4px;
  border: none;
  cursor: pointer;
  transition: background-color 0.3s ease;
}

.btn:hover {
transition:1s;
background-image:linear-gradient(#ECF2FF,#443C68);
border: 2px solid black;
border-radius: 10px;
}

.card-body{
  background-image:linear-gradient(#DFD7BF,#A4907C);
}
</style>
</head>
<body>
	<%@include file="component/navbar.jsp"%>
<marquee scrollamount="20"><h1>Please login for booking an appointment</h1></marquee>
	<div class="container p-5" style="margin-left: 600px;">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card paint-card">
					<div class="card-body">
						<p class="fs-4 text-center">User Login</p>

						<c:if test="${not empty succMsg }">
							<p class="text-center text-success fs-3">${succMsg}</p>
							<c:remove var="succMsg" scope="session" />
						</c:if>

						<c:if test="${not empty errorMsg }">
							<p class="text-center text-danger fs-5">${errorMsg}</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>

						<form action="userLogin" method="post">
							<div class="mb-3">
								<label class="form-label">Email address</label> <input required
									name="email" type="email" class="form-control">
							</div>

							<div class="mb-3">
								<label class="form-label">Password</label> <input required
									name="password" type="password" class="form-control">
							</div>

							<button type="submit" class="btn">Login</button>
						</form>

						<br> Don't have an account? <a href="signup.jsp"
							class="text-decoration-none"> create one</a>

					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>