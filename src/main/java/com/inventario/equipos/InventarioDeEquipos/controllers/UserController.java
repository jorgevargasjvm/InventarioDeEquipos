package com.inventario.equipos.InventarioDeEquipos.controllers;

import java.security.Principal;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.inventario.equipos.InventarioDeEquipos.models.User;
import com.inventario.equipos.InventarioDeEquipos.repositories.UserRepository;

@Controller
public class UserController {
	
	@Autowired
	UserRepository userRepository;
	
	@GetMapping(value = "/users/list")
	public String index() {
		return "users/list";
	}
	
	@GetMapping(value = "/profile")
	public String profile(Model model, Principal principal) {
		Optional<User> currentUser = userRepository.findByUsername(principal.getName());
		model.addAttribute("user", currentUser.get());
		return "profile";
	}
}
