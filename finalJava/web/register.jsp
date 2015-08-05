<%-- 
    Document   : register
    Created on : 4-Aug-2015, 6:33:38 PM
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
		if(form.elements[i].value == "")
		{
		   alert("Fill out all Fields")
		   document.F1.username.focus()
		   return false
		}
   }
 if(!isNaN(document.F1.username.value))
   {
       alert("User Name  must  be  char's & can't be null")
	   document.F1.username.value=""
	   document.F1.username.focus()
	   return false
   }
  
    if(document.F1.password.value!=document.F1.repassword.value)
    {
	   alert("Check Confirm password"); 
	   document.F1.repassword.value=""
	   document.F1.repassword.focus()	
	   return false
	}
   
    if(!isNaN(document.F1.address.value))
   {
       alert("address field  must  be  char's & can't be null")
	   document.F1.address.value=""
	   document.F1.address.focus()
	   return false
   }
   if(!isNaN(document.F1.cityname.value))
   {
       alert("cityname field  must  be  char's & can't be null")
	   document.F1.cityname.value=""
	   document.F1.cityname.focus()
	   return false
   }
	
	 if(!isNaN(document.F1.statename.value))
   {
       alert("statename field  must  be  char's & can't be null")
	   document.F1.statename.value=""
	   document.F1.statename.focus()
	   return false
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
          <li class="current"><a href="register.jsp">Register</a></li>
          <li><a href="login.jsp">Login</a></li>
          <li><a href="projects.jsp">Medicines</a></li>
          <li><a href="contact.jsp">Contact Us</a></li>
        </ul>
      </div><!--close menu-->
    </div><!--close menubar-->	
        <div class="block">
    
		<form role="form">
			<h2>Please Sign Up</h2>

			
				<form name=F1 onSubmit="login.jsp" action="CreateServlet" >
				  <table cellspacing="5" cellpadding="3">	
				
					<tr><td>USER NAME:</td><td> <input type="text" name="username"/></td></tr>
					<tr><td>PASSWORD:</td><td> <input type="password" name="password"/></td></tr>
					<tr><td>RE-PASSWORD:</td><td> <input type="password" name="repassword"/></td></tr>
					<tr><td>ADDRESS:</td><td> <input type="text" name="address"/></td></tr>
					<tr><td>CITY :</td><td> <input type="text" name="cityname"/></td></tr>
					<tr><td>PROVINCE:</td><td> <input type="text" name="statename"/></td></tr>			
                                        <tr><td>EMAIL:</td><td> <input type="text" name="email"/></td></tr>
					<tr><td></td><td><input type="submit"  value="SUBMIT"/>
					<INPUT TYPE=RESET VALUE="CLEAR"></td></tr>
					</table>
               		</form>

<div id="footer">
 
   	
    <span> Copyright © Online Drug Store</a></span>
  

</div>
		</form>
    </body>
</html>

