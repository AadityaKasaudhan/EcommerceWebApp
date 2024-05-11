<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width, initial-scale=1.0">
    <title>E-commerce</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="style.css">
</head>
<body>
<!--  Header Section  -->
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
  <!--  Header Section End  -->
  <br>
  <br>
 <div align=center>
		<h1>Admin Login</h1>
		<form action=LoginServlet method=post>
			<table>
				<tr><td>Enter Name:</td><td><Input Type=text name=txtName></td></tr>
				<tr><td>Enter Password:</td><td><Input Type=password name=txtPwd></td></tr>
				<tr><td><Input Type=submit value=login></td><td><Input Type=reset></td></tr>
			</table>
		</form>
	</div>
  
  <!--  Newsletter Section Start  -->
  <section id="newsletter" class="section-p1 section-m1">
    <div class="newstext">
      <h4>Sign Up For Newletters</h4>
      <p>Get E-mail updates about our latest shop and <span>special offers.</span></p>
    </div>
    <div class="form">
      <input type="text" placeholder="Your email address">
      <button class="normal">Sign Up</button>
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