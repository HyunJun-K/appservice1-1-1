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


	@RequestMapping("/reservationMain")
	public void reservationMain() {}
	
	
	@RequestMapping("/reservation/reserv")
	public void reserv() {}
	
	
	@RequestMapping("/member/login")
	public void login() {}
	
	@RequestMapping("/member/signup")
	public void signup() {}
	
	
}
