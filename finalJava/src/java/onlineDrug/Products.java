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
public class Products  {

   
	
	public String productid;
	public String productname;
	public String pquantity;
	public String price;

	public Products(){}
	
    public Products(String productid, String productname, String pquantity, String price) {
        this.productid = productid;
		this.productname = productname;
		this.pquantity = pquantity;
		this.price = price;
    }


    
	
	public void setProductid(String productid) {
		this.productid = productid; 
	}

	public void setProductname(String productname) {
		this.productname = productname; 
	}

	public void setQty(String pquantity) {
		this.pquantity = pquantity; 
	}

	public void setPrice(String price) {
		this.price = price; 
	}

	public String getProductid() {
		return (this.productid); 
	}

	public String getProductname() {
		return (this.productname); 
	}

	public String getQty() {
		return (this.pquantity); 
	}

	public String getPrice() {
		return (this.price); 
	}

   
	
   
}

