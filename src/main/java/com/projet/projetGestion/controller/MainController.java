package com.projet.projetGestion.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController
{	
	@RequestMapping(value =
	{ "/", "/index" }, method = RequestMethod.GET) // Mapping URL des pages
	public String index(Model model)
	{
		
		String message = "Bienvenue sur le Projet de Gestion !!";
		
		model.addAttribute("message", message);
		
		return "Index"; // Redirection vers la jsp Index.jsp
	}
}