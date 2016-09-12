
package com.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.web.dao.LoginDAO;

@Controller

public class LoginController 
{

	@Autowired
	LoginDAO logindao;
	
	@RequestMapping(value="/",method=RequestMethod.GET)
	public String ShowLogin()
	
	{
	 
		return "Login";
		
		
	}
	@RequestMapping(value="/submit",method=RequestMethod.POST)
	public String submit(@RequestParam("Username") String Username,@RequestParam("password") String password,ModelMap m)
	{
		System.out.println("username:"+Username);
		System.out.println("password:"+password);
		
		if(logindao.submit(Username,password,m))
		{
			return "Aboutus";
		}
		else
		{
			return "Login";
		}
		}
		
	
	}

	
	
	
	