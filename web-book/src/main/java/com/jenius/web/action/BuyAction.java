package com.jenius.web.action;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.ServletActionContext;

public class BuyAction {
	
	public String buy() throws IOException
	{
		System.out.println("buy");
		HttpServletResponse response = ServletActionContext.getResponse();
		PrintWriter out = response.getWriter();
//		out.write("success");
		out.write("error");
		out.close();
		return null;
	}
}
