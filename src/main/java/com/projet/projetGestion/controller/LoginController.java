package com.projet.projetGestion.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController
{
	    @GetMapping("/login")
		public String login(Model model)
		{	
			return "Login";
		}
	    
	    @GetMapping("/register")
		public String register(Model model)
		{	
			return "Register";
		}
	
}