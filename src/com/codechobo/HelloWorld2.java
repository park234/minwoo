package com.codechobo;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/HelloWorld2")
public class HelloWorld2 extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp )throws ServletException,IOException 
	{
	resp.setContentType("text/html");
	PrintWriter out = resp.getWriter();
	
	
	
//	int[] arr = new int[6];
//	int k =1;
	int[] number= {1,2,3,4,5,6};
	
	
	
	
//	for(int i=0; i<7; i++) {
//		int n = (int)(Math.random()*number.length);
//		int tmp = number[0];
//		number[0] = number[n];
//		number[n] = tmp;
//		
//	}
//	
//	out.println("<img src=img/dice"+number[0]+".jpg"+">");
//	out.println("<img src=img/dice"+number[1]+".jpg"+">");
	
	int x=(int)(Math.random()*6)+1;
	int y=(int)(Math.random()*6)+1;
	
	out.println("<img src=img/dice"+x+".jpg>"+"<img src=img/dice"+y+".jpg>");
	
 



	
	 		
	 			
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp )throws ServletException,IOException 
	{
		doGet(req,resp);
		
	}
}
