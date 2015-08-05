<%-- 
    Document   : home
    Created on : 4-Aug-2015, 6:18:48 PM
    Author     : c0655617
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <!--setting title-->
        <title>Online Drug Store</title>
        <link rel="stylesheet" href="css/home.css" type="text/css">
        <script src="home.js"></script>
        <!--adding javascript-->
        <script src="code.jquery.com/jquery-1.10.2.min.js"></script>
        <script type="text/javascript" src="js/jquery.min.js"></script>
        <script type="text/javascript" src="js/jquery.easing.min.js"></script>
        <script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
        <script type="text/javascript">
            $(window).load(function() {
            $('#slider').nivoSlider();
         });
         </script> 
    </head>
    <body>
  <div id="main">	
	<div id="menubar"><!--open menubar-->	
	  <div id="welcome">
	    <h1><a href="#"> Online Drug Store</a></h1>
	  </div><!--close welcome-->
      <div id="menu_items">
	    <ul id="menu">
             <!--open menu-->
          <li class="current"><a href="home.jsp">Home</a></li>
          <li ><a href="register.jsp">Register</a></li>
          <li><a href="login.jsp">Login</a></li>
          <li><a href="product.jsp">Medicines</a></li>
          <li><a href="contact.jsp">Contact Us</a></li>
        </ul>
      </div><!--close menu-->
    </div><!--close menubar-->	
    <div id="site_content">		

	  <div id="banner_image">
	    <div id="slider-wrapper">        
          <div id="slider" class="nivoSlider">
            <img src="images/home_1.jpg" alt="" />
            <img src="images/home_2.jpg" alt="" />
		  </div><!--close slider-->
		</div><!--close slider_wrapper-->
	  </div><!--close banner_image-->		  
	 
	  <div id="content">
        <div class="content_item">
		  <h1>Welcome To Online Drug Store</h1> 
	      <p>ONLINE DRUG STORE is site which easily provide medicines to the patients.Ordering from our online pharmacy is easy, we promise! There are four convenient ways to order your prescription medication from Canada Drugs. The fastest way to order is to Create a Canada Drugs Account on this website and place your online drug order right over the web.</p>	  
	  		  
		</div><!--close content_item-->
      </div><!--close content-->   
      </body>
</html>
