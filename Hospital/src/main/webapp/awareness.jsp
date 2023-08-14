<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>awareness</title>
    <%@include file="component/allcss.jsp"%>
    <style>
        body{
            margin: 0%;
            background-color: grey;
       		 }
.awareness{
		    background-image:linear-gradient(rgba(0, 0, 0, 0.5),rgba(0, 0, 0, 0.5)),url(https://www.icegif.com/wp-content/uploads/icegif-3022.gif);
		    background-repeat: no-repeat;
		    background-size: 100% 800px;
		    height: 800px;
		    width: 100%;
			}
#aware{
  			 animation: abc 5s infinite;
}
@keyframes abc {
   			 50%{background-color: black;}
}

		li{color: aliceblue;
		    font-size: 20px;
}
#content{
background-repeat:no-repeat;
background-size:cover;
    background-image: linear-gradient(rgba(0, 0, 0, 0.2),rgba(0, 0, 0, 0.2)),url(https://nneyefoundation.org/wp-content/uploads/2019/03/Eye-Donation2-768x576.jpg);
}
    </style>
</head>
<body>
<%@include file="component/navbar.jsp"%>
<div class="awareness">
    <center><h1 id="aware" style="color: rgb(51, 51, 208); background-color: aliceblue;">One Eye Donation Can Make Two Blind People See..!</h1></center>
<pre>


<a href="#content"><ul><h2 style="font-size: 30px;color: rgb(190, 140, 237);">EYE DONATION</h2>
<li>ABOUT</li>
<li>IMPORTANCE OF EYE DONATION</li>
<li>SIGNIFICANCE OF EYE DONATION</li>
<li>Dr. K Bhujangayya Shetty</li></ul></a>











</pre></div>
<div id="content">
<h3> Significance Of Eye Donation</h3>
<p> Donated eyes can be used to restore vision in people who are suffering from corneal blindness. The front, clear and transparent tissue of the eye called as cornea can be used to restore vision in a corneal blind person. The other portions of the eye are also used for research and training purposes to develop cures for some of the common eye diseases.
From each pair of donated eyes, two blind people will get vision and light in to their life, thus making it more divine.
</p>
<h3>Eye Donation</h3>
<p>Eye donation is an act of donating one€™s eyes after his/her death. It is an act of charity, purely for the benefit of the society and is totally voluntary. The eye donation of the deceased can be authorized by the next of kith & kin even if the deceased did not pledge to donate his / her eyes before death. Age or systemic illness such as diabetes or hypertension, heart disease, kidney disease is not barriers for eye donations. The corneas of a person are unaffected even if they have undergone any eye surgeries in the past and hence will be useful can be transplanted in others.
</p>
<h3>Anyone Can Choose To Be An Eye Donor</h3>
Anyone can decide they want to donate their eyes for science and medicine. At the time of death, medical professionals will determine if your eye tissue can be used for transplants or research.

Some people wonder if their religion allows organ, eye and tissue donation. Rest assured that most faiths see it as a gift of charity. Check with your minister, pastor, rabbi, imam or other religious leader if you have questions.

<h3> Easy to Become an Eye Donor</h3>
Tell your family you want to be an eye donor. Eye banks €”the agencies that help get eye donations to medical and research institutionsâ€”will always ask your family if you told them you wanted to donate your organs.

In many states, you can sign a card at the driver's license bureau stating that you want to be an organ donor. You may say whether you wish to donate your eyes, organs or other tissues.

Choosing to be an eye donor is a special gift. You can be proud to know that you will help improve the quality of life for someone with little to no sight.

        <iframe width="500px" height="300px" src="https://www.youtube.com/embed/CkUm4FC8s84" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen style="border: 2px solid aqua; margin-left: 400px;"></iframe>
  
    </div>
    <%@include file="component/footer.jsp" %>
</body>
</html>