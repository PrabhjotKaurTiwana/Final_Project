

<%-- 
    Document   : addcart
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
          <li><a href="addcart.jsp">Medicines</a></li>
          <li><a href="contact.jsp">Contact Us</a></li>
        </ul>
      </div><!--close menu-->
    </div><!--close menubar-->	
    <div id="three-column" class="container">
                <div id="tbox1">
                    <div class="box-style box-style01">
                        <div class="content">
                            <div class="image"><img src="images/image1.jpg"  width="324" height="200" alt="Ayr Saline Nasal Mist" /></div>
                            

                        </div></br>
                    </div></br>
                    Price:$6  | <a href="product.jsp">ADD TO CART</a>
                </div></br>
                
                <div id="tbox2">
                    <div class="box-style box-style02">
                        <div class="content">
                            <div class="image"><img src="images/image2.jpg" width="324" height="200" alt="ReNew Life Ultimate Flora Kids Probiotic, Berry-Licious" /></div>

                       </div></br>
                    </div></br>
                    Price:$8 |  <a href="product.jsp">ADD TO CART</a>
                </div>
                <div id="tbox3">
                    <div class="box-style box-style03">
                        <div class="content">
                            <div class="image"><img src="images/image3.jpg" width="324" height="200" alt="" /></div>

                        </div></br>
                    </div>
                    Price:$3 |  <a href="product.jsp">ADD TO CART</a>
                </div></br>
                <div id="tbox4">
                    <div class="box-style box-style04">
                        <div class="content">
                            <div class="image"><img src="images/image4.jpg" width="324" height="200" alt="" /></div>
                            

                        </div></br>
                    </div></br>
                    Price:$5 |  <a href="product.jsp">ADD TO CART</a>
                </div></br>
                
                <div id="tbox5">
                    <div class="box-style box-style05">
                        <div class="content">
                            <div class="image"><img src="images/image5.jpg" width="324" height="200" alt="" /></div>

                        </div></br>
                    </div></br>
                    Price:$12 |  <a href="product.jsp">ADD TO CART</a>
                </div></br>
                <br>
                <div id="tbox6">
                    <div class="box-style box-style06">
                        <div class="content">
                            <div class="image"><img src="images/image6.jpg" width="324" height="200" alt="" /></div>

                        </div></br>
                    </div></br>
                    Price:$9  | <a href="product.jsp">ADD TO CART</a>
                </div></br>
                  
      </body>
</html>

