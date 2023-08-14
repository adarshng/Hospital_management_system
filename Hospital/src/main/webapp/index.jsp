<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<%@include file="component/allcss.jsp"%>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
   .card-body{
            box-shadow: 5px 5px 15px gray;
          
        }
        .card-body:hover {
            scale: 1.1;
            transition: 1s;
            border-radius: 4%;
            background-color:Bisque;
        }
        .footer{
  background: #152F4F;
  color:white;
  
  .links{
    ul {list-style-type: none;}
    li a{
      color: white;
      transition: color .2s;
      &:hover{
        text-decoration:none;
        color:#4180CB;
        }
    }
  }  
  .about-company{
    i{font-size: 25px;}
    a{
      color:white;
      transition: color .2s;
      &:hover{color:#4180CB}
    }
  } 
  .location{
    i{font-size: 18px;}
  }
  .copyright p{border-top:1px solid rgba(255,255,255,.1);} 
}
.whatsapp_float {
      position: fixed;
      width: 60px;
      height: 60px;
      bottom: 40px;
      right: 40px;
      background-color: #25d366;
      color: #fff;
      border-radius: 50px;
      text-align: center;
      font-size: 30px;
      box-shadow: 2px 2px 3px #999;
      z-index: 100;
    }
    .whatsapp-icon {
      margin-top: 16px;
    }

    /* for mobile */
    @media screen and (max-width: 767px){
      .whatsapp-icon {
        margin-top: 10px;
      }
      .whatsapp_float {
        width: 40px;
        height: 40px;
        bottom: 20px;
        right: 10px;
        font-size: 22px;
      }
    }
        
</style>
</head>
<body>
	<%@include file="component/navbar.jsp"%>
	
	<!--  <%Connection conn = DBConnect.getConn();
	out.print(conn);%>-->
	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel" >
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/hospital3.jpg" class="d-block w-100" alt="img not found"
					height="700px" width="600px">
			</div>
			<div class="carousel-item">
				<img src="img/hospital2.jpg" class="d-block w-100" alt="..."
					height="700px">
			</div>
			<div class="carousel-item">
				<img src="img/hospital1.jpg" class="d-block w-100" alt="..."
					height="700px">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<div class="container p-3">
    <p class="text-center fs-2 " style="background-color: rgb(225, 245, 53);">Key Features of our Hospital</p>

    <div class="row">
        <div class="col-md-8 p-5">
            <div class="row">
                <div class="col-md-6">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5"><u>100% Safety</u></p>
                            <p>Staff keep checking any possible risks to your safety. For example, they look out for signs that your health could be getting worse and then take steps to improve it. Your care records are complete and accurate, and they are stored securely to keep them confidential.</p>
                        </div>
                     
                    </div>  <br><br>
                </div>
              
                <div class="col-md-6">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5"><u>Clean Environment</u></p>
                            <p>The hospital is clean and staff make sure that the risk of infection is as low as possible.
                            Added information on certain activities that can increase risk of COVID-19 infection with references to ventilation guidance by CDC and WHO</p>
                        </div>
                      
                    </div>
                </div>
                <div class="col-md-6 mt-2">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5"><u>Friendly Staff</u></p>
                            <p>Your care, treatment and health condition are explained to you in a way that you can understand.

Staff are compassionate when you need help and think ahead to plan what you might need.</p>
                        </div>
                      
                    </div>
                </div>
                <div class="col-md-6 mt-2">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5"><u>Appointments at ease</u></p>
                            <p>The appointments system is easy for everyone to use.

The hospital tries to avoid long waiting times, delays and cancellations.Staff tell you about any changes or disruptions that may affect your treatment.</p>
                        </div>
                      
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-4">
            <img alt="" src="img/doct.jpg" width="550px" height="600px">
        </div>

    </div>
</div>
	


	<hr>

	<div class="container p-2">
		<p class="text-center fs-2 ">Our Team</p>
		
		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doctor1.jpg" width="220px" height="300px">
						<p class="fw-bold fs-5">Samruddhi</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doctor2.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr.Siva Kumar</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doctor3.jpg" width="220px" height="300px">
						<p class="fw-bold fs-5">Dr. Selvan</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doctor4.jpg" width="220px" height="300px">
						<p class="fw-bold fs-5">Dr. Nisha</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	
<%@include file="component/footer.jsp" %>
<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/64c9f654cc26a871b02cba3a/1h6qekfog';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->
</body>
</html>