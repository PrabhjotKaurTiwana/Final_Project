/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */



package onlineDrug;

import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 *
 * @author prabh
 */

@WebServlet(name = "product", urlPatterns = {"/product"})
public class product extends HttpServlet {



    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet product</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet product added at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        } finally {
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         String productid = request.getParameter("productid");
         String productname =request.getParameter("productname");
         String pquantity =request.getParameter("pquantity");
         String price = request.getParameter("price");
         PrintWriter out=response.getWriter();
        if(productid != null && productname != null && pquantity != null && price != null) {
                  Products p = new Products(productid,productname,pquantity,price);
                  dbConnection  conn=new dbConnection();
                  Connection con=conn.getConnection();
             try {
               if(con != null){
                String query="INSERT INTO product(productid,productname,pquantity,price) VALUES(?,?,?,?)";
                PreparedStatement stmt=con.prepareStatement(query);
                stmt.setString(1, p.getProductid());
                stmt.setString(2,p.getProductname());
                stmt.setString(3, p.getQty());
                stmt.setString(3, p.getPrice());
                 stmt.executeUpdate();
                response.sendRedirect("home.jsp");
                out.println("You have been successfully signed up");
                
                } else {
                out.println("Error in database connection");
                }
             } catch (SQLException e) { 
                 out.println("Something is wrong");
               }
           }
           else {
             out.println("Password do not match");
           }
        }
       
    


    /**
     * }
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Description";
    }// </editor-fold>

}
