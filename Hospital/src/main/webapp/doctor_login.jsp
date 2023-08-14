<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Doctor Login Page</title>
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
     background-repeat: no-repeat;
     background-size:1550px 800px;
     background-image:url(https://wallpapers.com/images/hd/doctor-crossing-arms-smxscfldh0j8iq9w.jpg);
    }

.card-body{
   background-image:linear-gradient(#C4D7B2,#3C6255);
   box-shadow: 5px 5px 10px black;
   border-radius: 10px;
}

button:hover{
transition:1s;
background-image:linear-gradient(#ECF2FF,#443C68);
border: 2px solid black;
border-radius: 10px;
}
button{
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
</style>
</head>
<body>
	<%@include file="component/navbar.jsp"%>
	<div class="container p-5" style="margin-left:570px;">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card paint-card">
					<div class="card-body">
						<p class="fs-4 text-center">Doctor Login</p>
						
						<c:if test="${not empty succMsg }">
							<p class="text-center text-success fs-3">${succMsg}</p>
							<c:remove var="succMsg" scope="session" />
						</c:if>

						<c:if test="${not empty errorMsg }">
							<p class="text-center text-danger fs-5">${errorMsg}</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>
						
						<form action="doctorLogin" method="post">
							<div class="mb-3">
								<label class="form-label">Email address</label> <input required
									name="email" type="email" class="form-control">
							</div>
							<div class="mb-3">
								<label class="form-label">Password</label> <input required
									name="password" type="password" class="form-control">
							</div>
							<button type="submit">Log-in</button>
						</form>
					
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>