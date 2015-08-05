<%-- 
    Document   : contact
    Created on : 4-Aug-2015, 6:42:08 PM
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
          <li ><a href="home.jsp">Home</a></li>
          <li ><a href="register.jsp">Register</a></li>
          <li><a href="login.jsp">Login</a></li>
          <li><a href="product.jsp">Medicines</a></li>
          <li class="current"><a href="contact.jsp">Contact Us</a></li>
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
            
             <div id="page" class="container">
                <div id="content">
                    <div class="post">
                        <h2 class="title">Contact Us:</h2>
                      <form >
				   <table cellspacing="5" cellpadding="8">	
				 
                                <tr><td>Health Care private limited</td></tr>
                                 <tr><td>Strolus,44,Stronous Center</td></tr> 					
				<tr><td>2nd Floor,Office 206,Strolus</td></tr>
                                <tr><td>Nicolsia,P.C 2018,Cyrus</td></tr>
                                <tr><td>111-111-1111</td></tr>
                                        
			    	</table>
				</form>
                    </div>

              
      </body>
</html>
