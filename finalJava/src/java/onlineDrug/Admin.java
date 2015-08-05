/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package onlineDrug;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
/**
 *
 * @author prabh
 */
 @WebServlet(name = "Admin", urlPatterns = {"/Admin"})
public class Admin {
    private String adminuser;
    private String adminpassword;
    dbConnection conn;
    boolean check=false;
    
public String getAdminUser() {
        return adminuser;
    }

    /**
     * @param adminUser the adminUser to set
     */
    public void setAdminUser(String adminuser) {
        this.adminuser = adminuser;
    }

    /**
     * @return the adminPassword
     */
    public String getAdminPassword() {
        return adminpassword;
    }

    /**
     * @param adminPassword the adminPassword to set
     */
    public void setAdminPassword(String adminpassword) {
        this.adminpassword = adminpassword;
    }

    public Admin() {
    }

    public Admin(String adminuser, String adminpassword) {
        this.adminuser = adminuser;
        this.adminpassword = adminpassword;
    }
    
    public boolean checkAdminLog(){
        try{
            dbConnection  conn=new dbConnection();
                  Connection con=conn.getConnection();
            PreparedStatement st = conn.prepareStatement("select * from admin where adminuser=? and adminpassword=?");
            st.setString(1, adminuser);
            st.setString(2, adminpassword);

            ResultSet rs = st.executeQuery();

            if(rs.next()){
                check = true;
            }
            else{
                check = false;
            }
        }
        catch(SQLException ex){
            ex.printStackTrace();
        }
        
        return check;
    }
    
    public boolean changePass(String newAdminPassword){
        try{
            dbConnection  conn=new dbConnection();
                  Connection con=conn.getConnection();
        
            PreparedStatement st = conn.prepareStatement("UPDATE admin SET adminpassword=? WHERE adminuser=? AND adminpassword=?");
          
            st.setString(1, adminuser);
            st.setString(2, adminpassword);

            int row = st.executeUpdate();
            
            if(row>0){
                check = true;
            }
        }
        catch(SQLException ex){
            ex.printStackTrace();
        }
        
        return check;
    }
    
}

