/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package onlineDrug;

/**
 *
 * @author prabh
 */

    

public class User {
        int userid;
    String username;
  String password; 
  String repassword; 
    String address;
    String cityname;
  String statename;
    String email;
   
   
    
    public User(){
        
    }
    
    
    public User(String username,String password,String repassword,String address,String cityname,String statename,String email){
        this.username=username;
        this.password=password;
        this.repassword=repassword;
        this.address=address;        
        this.cityname=cityname;
        this.statename=statename;
        this.email=email;
      
    }
    
    
    public int getUserId() {
        return userid;
    }

    public void setUserId(int userid) {
        this.userid = userid;
    }

    public String getUserName() {
        return username;
    }

    public void setUserName(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getRepassword() {
        return repassword;
    }

    public void setRepassword(String repassword) {
        this.repassword = repassword;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getCityname() {
        return cityname;
    }

    public void setCityname(String cityname) {
        this.cityname = cityname;
    }

    public String getStatename() {
        return statename;
    }

    public void setStatename(String statename) {
        this.statename = statename;
    }
    
  public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

   
    
}

