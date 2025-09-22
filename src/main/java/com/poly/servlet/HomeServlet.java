package com.poly.servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/home/index")
public class HomeServlet  extends HttpServlet{
@Override
  protected void doGet(HttpServletRequest req, HttpServletResponse resp)
  throws ServletException, IOException{
	// set Attribute
	// Truyen message
	req.setAttribute("message","Welcome Khoa to school when:");
	req.setAttribute("now", new Date());
	
	// truyen map va list
	Map<String, Double> diems= new HashMap<>();
	diems.put("toan", 5.0 );
	diems.put("ly", 7.0 );
	// { "toan" : 5.0, "ly" : 7.0}

	List<String> tens= new ArrayList<>();
	tens.add("Phượng");
	tens.add("Văn");
	//["phượng", "văn"]
	req.setAttribute("map", diems);
	req.setAttribute("list", tens);
	req.getRequestDispatcher("/views/page.jsp").forward(req,resp);
  }
}
