package com.jenius.struts;

import com.jenius.meta.User;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class LoginAction extends ActionSupport implements ModelDriven<User>{
	private User user = new User();
	
	public String login()
	{
		System.out.println(user.getUsername());
		String str =null;
		if("admin".equals(user.getUsername()) && "123".equals(user.getPassword()))
		{
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
