package com.appservice.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ServiceController {

	@RequestMapping("/main")
	public String main() {
		return "main";
	}
	
	
	
	@RequestMapping("/header/header")
	public void header() {}
	
	@RequestMapping("/footer/footer")
	public void footer() {}
	
	
	@RequestMapping("/article/sectionTop")
	public void sectionTop() {}

	@RequestMapping("/article/sectionBottom")
	public void sectionBottom() {}

	
}
