package com.web.dao;

import org.springframework.stereotype.Repository;
import org.springframework.ui.ModelMap;

@Repository
public class LoginDAO {
	
	public boolean submit(String Username, String password, ModelMap m)
	{
		if(Username.equals("user")&&password.equals("12345"))
		{
			m.addAttribute("Username", Username);
			return true;
		}
	else
		{
			m.addAttribute("errormsg"," username and password doesnt match");
			return false;
		}
}
}
