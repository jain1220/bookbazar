package com.codelpanet.Controller;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;





@Controller
public class HomeController {
	
	@PostMapping("/signup")
	public String signup(HttpServletRequest req)throws SQLException, ClassNotFoundException
	
		{
			String email=req.getParameter("email");
			String psw=req.getParameter("psw");
			String name=req.getParameter("name");
			/*String date=req.getParameter("date");*/
		    Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/application","root","root");
			Statement stmt=con.createStatement();
			String query = "select * from bookbazar where email='"+email+"'";
			ResultSet rs =  stmt.executeQuery(query);
			if(rs.next()==true)
			{
				req.setAttribute("test1", "you are already signed up");
			}
			else
			{
				String query1="insert into bookbazar values('"+name+"','"+email+"','"+psw+"')";
				int row= stmt.executeUpdate(query1);
				if(row>=1)
				{
					req.setAttribute("test1","you signed up successfully");
				}
			}
			return "paypal";
		}

	@PostMapping("/login") 
	  public String login(HttpServletRequest req) throws SQLException, ClassNotFoundException { 
	  String email=req.getParameter("email"); 
	  String psw=req.getParameter("psw");
	  String name=req.getParameter("name"); 
	  /*String date=req.getParameter("date");*/
	  Class.forName("com.mysql.jdbc.Driver");
	  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/application","root","root");
	  Statement stmt=con.createStatement();
	  String query = "select * from bookbazar where email='"+email+"'";
	  ResultSet rs =  stmt.executeQuery(query); 
	  if(rs.next())
	    {
		  if((rs.getString("Password")).equals(psw)) {
				req.setAttribute("test1","you are successfully logged in");
				}
		  else 
				{
					req.setAttribute("test1","your psw is not correct please check");
				}
	    }
	  else
	  {
		  req.setAttribute("test1","you are not signed up");
		  
	  }
	  return "paypal";
	  
	}

}


	
	
