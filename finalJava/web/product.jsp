<%-- 
    Document   : product
    Created on : 4-Aug-2015, 7:06:00 PM
    Author     : c0655617
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <title>Online Drug Store</title>
  
   <link rel="stylesheet" href="css/home.css" type="text/css">
   <script src="home.js"></script>
   <script src="code.jquery.com/jquery-1.10.2.min.js"></script>
   
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/jquery.easing.min.js"></script>
  <script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
  <script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
  </script> 
<SCRIPT LANGUAGE="JavaScript">
function dil(form)
{
   for(var i=0; i<form.elements.length; i++)
   {
		if(form.elements[i].value === "")
		{
		   alert("Fill out all Fields");
		   document.F1.productid.focus();
		   return false;
		}
   }
 
</SCRIPT>
   </head>
    <body>
       
  <div id="main">

	<div id="menubar">
	  <div id="welcome">
	    <h1><a href="#"> Online Drug Store</a></h1>
	  </div><!--close welcome-->
      <div id="menu_items">
	    <ul id="menu">
          <li ><a href="home.jsp">Home</a></li>
          <li ><a href="register.jsp">Register</a></li>
          <li><a href="login.jsp">Login</a></li>
          <li class="current"><a href="addcart.jsp">Medicines</a></li>
          <li><a href="contact.jsp">Contact Us</a></li>
        </ul>
      </div><!--close menu-->
    </div><!--close menubar-->	
     <div class="block">
            <h2>Place an order</h2>

			
				<form name=F1  method="POST" action="product"
                                    onSubmit="return dil(this)">
				  <table cellspacing="5" cellpadding="3">	
				
					<tr><td>PRODUCT ID:</td><td> <input type="text" name="productid"/></td></tr>
					<tr><td>PRODUCT NAME:</td><td> <input type="text" name="productname"/></td></tr>
					<tr><td>PRODUCT QUANTITY:</td><td> <input type="number" name="pquantity"/></td></tr>
					<tr><td>PRICE:</td><td> <input type="number" name="price"/></td></tr>
					
					<tr><td></td><td><input type="submit"  value="SUBMIT"/>
					<INPUT TYPE=RESET VALUE="CLEAR"></td></tr>
					</table>
               		</form>

     </div><br><br>
	  <div id="content1">
       
             
                            <p>We sell over 400 medicines which are approved by the government on the best price available in market. Various medicines are available according to age.Our main motive is to take care of people we serve our best to the customer.</p>




                           
                        </div>
                    </div>
                        
                   
  
    </body>
</html>