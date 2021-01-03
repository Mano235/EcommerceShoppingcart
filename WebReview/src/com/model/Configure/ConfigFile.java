package com.model.Configure;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.model.users.Checkout;
import com.model.users.Comments;
import com.model.users.Item;
import com.model.users.Product;
import com.model.users.Register;

public class ConfigFile {

	public static Connection getConnection() {
		
		Connection con=null;
		try {
			Class.forName("org.h2.Driver");
			con= DriverManager.getConnection("jdbc:h2:tcp://localhost/~/test", "sa", "123");
		
			
		}
		catch(Exception e) {
			
		}
		
		
		
		return con ;
		
	}

	public  static  int getRegDetails(Register re) {
	 int status=0;
	 try {
		Connection c=getConnection();
		PreparedStatement ps=c.prepareStatement("insert into RegInfo(Fname,Lname,Phone,Address,Email,Password)values(?,?,?,?,?,?)");
		ps.setString(1, re.getFname());
		ps.setString(2, re.getLname());
		ps.setString(3, re.getPhone());
		ps.setString(4, re.getAddress());
		ps.setString(5, re.getEmail());
		ps.setString(6, re.getPassword());
		status=ps.executeUpdate();
		
	 }
		catch(Exception e) {
		
		}
	 return status;
	}

	public static boolean validate(String email, String pAssword) {
	int rs=0;
	try {
		Connection co=getConnection();
		PreparedStatement pst=co.prepareStatement("select * from RegInfo where Email=? and Password=?");
		pst.setString(1, email);
		pst.setString(2, pAssword);
	  rs=pst.executeUpdate();
	  
	}
		catch(Exception e1) {
		
		}
	return true;
	}

	

	
	public void getDetailss( Checkout ch) {
		
		try {
			Connection Ckl= getConnection();
			PreparedStatement pst= Ckl.prepareStatement("insert into Shipping_Details(Name,Email,Address,City,State,Zip,Cardname,Cardnumber,Expyear,Expmonth,Cvv) values(?,?,?,?,?,?,?,?,?,?,?)");
			
			pst.setString(1, ch.getName());
			pst.setString(2, ch.getEmail());
			pst.setString(3, ch.getAdress());
			pst.setString(4, ch.getCity());
			pst.setString(5, ch.getState());
			pst.setString(6, ch.getZip());
			pst.setString(7, ch.getCardname());
			pst.setString(8, ch.getCardno());
			pst.setString(9, ch.getExpmonth());
			pst.setString(10, ch.getExpyear());
			pst.setString(11, ch.getCvv());
			
			int a=pst.executeUpdate();
			
			
			
			
			
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

	public static void getComment(Comments cn) {
		int status=0;
		try {
			Connection cb= getConnection();
			PreparedStatement pet= cb.prepareStatement("insert into Comments(name,email,msg) values(?,?,?)");
		      pet.setString(1, cn.getName());
		      pet.setString(2, cn.getEmail());
		      pet.setString(3, cn.getMessage());
		      status=pet.executeUpdate();
		    

		
		} catch(Exception e1) {
			
		}
		
		
	}

	public static  void getprod(Product pe) {
try {
	Connection cb= getConnection();
	PreparedStatement pet= cb.prepareStatement("insert into product(name,quantity,price) values(?,?,?)");
      pet.setString(1, pe.getName());
      pet.setString(2, pe.getPrice());
      pet.setString(3, pe.getQuan());
      int ret= pet.executeUpdate();
      
}
	catch(Exception e) {
		
	}
	}
	
	
	
}
