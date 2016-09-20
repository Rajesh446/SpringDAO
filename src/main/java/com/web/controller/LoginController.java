
package com.web.controller;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController 
{
	 @RequestMapping(value = "/", method = RequestMethod.GET)
	 
	 	public String init(Model model) 
	    {
		 model.addAttribute("msg", "Please Enter Your Login Details");	      
		 return "Login";		 
	    }
	 
	    @RequestMapping(method = RequestMethod.POST)
	    public String submit(Model model, @ModelAttribute("LoginBean") LoginBean loginBean) 
	    
	    {
	        if (loginBean != null && loginBean.getUsername() != null & loginBean.getPassword() != null) 
	        
	        {
	            if (loginBean.getUsername().equals("user") && loginBean.getPassword().equals("12345")) 
	            
	            {
	            	model.addAttribute("msg", "welcome" + loginBean.getUsername());  
	            	return "Aboutus";
	            }     
	            else       
	            {            
	            	model.addAttribute("error", "Invalid Details");             
	            	return "Login";             
	            }         
	        }      
	       
	        else       
	        {         
	        	model.addAttribute("error", "Please enter Details");
	            
	            return "Login";
	        }    
	    }
	}

	