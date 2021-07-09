package com.java.subsite;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginDao {

public static boolean validate(String username,String userpass){
boolean status=false;
try{
	Class.forName("com.mysql.cj.jdbc.Driver");

	String connectionUrl = "jdbc:mysql://localhost:3306/oorjaa";
	System.out.println("connul"+connectionUrl);
	Connection con=DriverManager.getConnection(connectionUrl,"root","password");
	System.out.println("conclass"+con);
	PreparedStatement ps=con.prepareStatement("select * from oorjaa.user_registration where str_email_id=? and str_password=?");
	ps.setString(1,username);
	ps.setString(2,userpass);
	
	ResultSet rs=ps.executeQuery();
	status=rs.next();
}catch(Exception e){System.out.println(e);}
return status;
}
}
