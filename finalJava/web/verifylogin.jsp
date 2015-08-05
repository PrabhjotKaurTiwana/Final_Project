<%-- 
    Document   : verifylogin
    Created on : 4-Aug-2015, 6:26:16 PM
    Author     : c0655617
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>Login Verify</title>
    </head>
    <body>
        
        <%
            String userid = request.getParameter("userid");
            session.putValue("userid", userid);
            String pwd = request.getParameter("pwd");
            Class.forName("com.mysql.jdbc.Driver");
            java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinestore", "root", " ");
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery("select * from users where userid='" + userid + "'");
            if (rs.next()) {
                if (rs.getString(2).equals(pwd)) {
                    out.println("welcome" + userid);

                } else {
                    out.println("Invalid password try again");
                }
            } else 
        %>
    </body>
</html>