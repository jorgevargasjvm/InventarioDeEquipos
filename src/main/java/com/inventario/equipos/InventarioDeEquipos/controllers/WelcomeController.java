package com.inventario.equipos.InventarioDeEquipos.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class WelcomeController {

	@GetMapping(value = "/")
	public String index() {
		return "welcome";
	}
	
	@GetMapping(value = "/home")
	public String home() {
		return "home";
	}
	
	@GetMapping(value = "/login")
	public String login() {
		return "login";
	}
	
}
