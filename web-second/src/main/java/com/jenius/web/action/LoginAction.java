package com.jenius.web.action;

import javax.servlet.ServletContext;

import org.apache.struts2.ServletActionContext;

import com.jenius.web.meta.User;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class LoginAction extends ActionSupport implements ModelDriven<User>{
	
	private User user = new User();
	
	public String login()
	{
		String str = null;
		if("admin".equals(user.getUsername()) && "123456".equals(user.getPassword()))
		{
			user.setUsername("admin");
			ServletActionContext.getRequest().getSession().setAttribute("user", user);
			str = SUCCESS;
		}
		else
		{
			str = ERROR;
		}
		return str;
	}
	public User getModel() {
		// TODO Auto-generated method stub
		return user;
	}
	
}	
