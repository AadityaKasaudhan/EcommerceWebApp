<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>E-commerce</title>
    <link href="css/bootstrap.min.css" rel="stylesheet"  />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/hover-min.css" rel="stylesheet" />
     <script src="js/jquery.js"></script>
     <script src="js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="style.css">
    <!-- Font Icon -->
	<link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">
	<!-- Main css -->
	<link rel="stylesheet" href="css/style.css">
</head>
<body>
<section id="header">
        <a href ="#"><img src="img/logo.png" class="logo" alt=""></a>
        <div>
          <ul id="navbar">
            <li> <a  class="active" href="index.jsp">Home</a></li>
       		<li> <a href="shop.jsp">Shop</a></li>
        	<li> <a href="registration.jsp">Registration</a></li>
       		 <li> <a href="login.jsp">Login</a></li>
       		 <li> <a href="login.jsp">LogOut</a></li>
       		 <li> <a  href="review.jsp">Review</a></li>
       		 <li> <a  href="adminlogin.jsp">Admin Login</a></li>
            <li  id="5r"> <a  href="cart.jsp"><i class="fa fa-shopping-bag" aria-hidden="true"></i></a></li>
            <a href="#" id="close"><i class="fa fa-times"></i></a>
          </ul>
        </div>
        <div id="mobile">
          <a href="cart.html"><i class="fa fa-shopping-bag"></i></a>
          <i id="bar" class="fa fa-outdent"></i>
    
        </div>
    </section>

<!--  Registration Form -->
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Sign up</h2>
					
						<form method="post" action="register" class="register-form"
							id="register-form">
							<div class="form-group">
								<label for="name"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="name" id="name" placeholder="Your Name" />
							</div>
							<div class="form-group">
								<label for="email"><i class="zmdi zmdi-email"></i></label> <input
									type="email" name="email" id="email" placeholder="Your Email" />
							</div>
							<div class="form-group">
								<label for="pass"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="pass" id="pass" placeholder="Password" />
							</div>
							<div class="form-group">
								<label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="password" name="re_pass" id="re_pass"
									placeholder="Repeat your password" />
							</div>
							<div class="form-group">
								<label for="contact"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="contact" id="contact"
									placeholder="Contact no" />
							</div>
							<div class="form-group">
								<input type="checkbox" name="agree-term" id="agree-term"
									class="agree-term" /> <label for="agree-term"
									class="label-agree-term"><span><span></span></span>I
									agree all statements in <a href="#" class="term-service">Terms
										of service</a></label>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signup" id="signup"
									class="form-submit" value="Register" />
							</div>
						</form>
					</div>
					<div class="signup-image">
						<figure>
							<img src="img/signup-image.jpg" alt="sing up image">
						</figure>
						<a href="login.jsp" class="signup-image-link">I am already
							member</a>
					</div>
				</div>
			</div>
		</section>


	</div>
	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
	<script type="text/javascript">
		var status = document.getElementById("status").value;
		if(status=="success"){
			swal("Congrats","Account Created Successfully", "success");
		}
	</script>

<!--  Registration Form End-->

<!--  Newsletter Section Start  -->
 <section id="newsletter" class="section-p1 section-m1">
    <div class="newstext">
      <h4>Sign Up For Newletters</h4>
      <p>Get E-mail updates about our latest shop and <span>special offers.</span></p>
    </div>
    <div class="form">
      <input type="text" placeholder="Your email address">
      <button class="normal" style="height:40px;margin-top:-5px;padding-top:-40px;">Sign Up</button>
    </div>
  </section>
<!--  Newsletter Section End-->

<!--  Footer Start  -->
<footer class="section-p1">
    <div class="col">
      <img class="logo" src="/img/logo.png" alt="">
      <h4>Contact</h4>
      <p><strong>Address:</strong>562 Welligton Road, Street 32, San Francisco</p>
      <p><strong>Phone:</strong>+01 2222 365/ (+91) 01 2345 6789</p>
      <p><strong>Hours:</strong>10:00 - 18:00, Mon - Sat </p>
      <div class="follow">
        <h4>Follows us</h4>
        <div class="icon">
        <a href="https://instagram.com/alwayss_looser?igshid=YTQwZjQ0NmI0OA==" class="fa  fa-instagram" aria-hidden="true"></a>
        <a href="https://www.facebook.com/profile.php?id=100036049292842" class="fa  fa-facebook-f" aria-hidden="true"></a>
        <a href="https://github.com/AadityaKasaudhan" class="fa fa-github" aria-hidden="true"></a>
        <a href="https://www.linkedin.com/in/aditya-kasaudhan-4120b5241?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app" class="fa  fa-linkedin" aria-hidden="true"></a>
      </div>
      </div>
    </div>
    <div class="col">
      <h4>About</h4>
      <a href="#">About us</a>
      <a href="#">Delivery Information</a>
      <a href="#">Primary Policy</a>
      <a href="#">Terms & Condition</a>
      <a href="#">Contact Us</a>
    </div>
  
    <div class="col">
      <h4>My Account</h4>
      <a href="#">Sign In</a>
      <a href="#">View Cart</a>
      <a href="#">My Wishlist</a>
      <a href="#">Track My Order</a>
      <a href="#">Help</a>
    </div>
  
    <div class="col install">
      <h4>Install App</h4>
      <p>From App Store or Google Play</p>
      <div class="row">
        <img src="img/pay/app.jpg">
        <img src="img/pay/play.jpg">
      </div>
      <p>Secured Payment Gateways</p>
      <img src="img/pay/pay.png">
    </div>
    <div class="copyright">
      <p>Designed and Developed by <strong>Er. Aditya Kasaudhan</strong></p>
    </div>
</footer>
  
<!--  Footer End  -->

<script src="script.js"></script>
</body>
</html>