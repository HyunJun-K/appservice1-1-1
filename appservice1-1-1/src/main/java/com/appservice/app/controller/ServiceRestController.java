package com.appservice.app.controller;



import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.appservice.app.DAO.AjaxList;
import com.appservice.app.DTO.memberDTO;
import com.appservice.app.service.appservice_service;
import com.appservice.app.sql.DTO;






@RestController
@RequestMapping("/member")
public class ServiceRestController {

	@Autowired
	appservice_service service;
	
	
	//회원가입
	@PostMapping("/signupData")
	public void signupdata(@RequestBody Map<String,String> dto ) {
		System.out.println("진입");
		
		String id = dto.get("g_email");
		String name = dto.get("g_name");
		String password = dto.get("g_password");
		
		memberDTO dtos = new memberDTO();
		dtos.setG_mail(id);
		dtos.setG_name(name);
		dtos.setG_password(password);
		
		int cnt = 0;
		
		cnt = service.insertMmeber(dtos);
		System.out.println(cnt);
	
	}
	
	@PostMapping("/sigin")
	public AjaxList singgo(@RequestBody Map<String,String> dto ) {
		String id = dto.get("g_email");
		String password = dto.get("g_password");
		String status ="FAIL";
		
		
		memberDTO dtos = new memberDTO();
		dtos.setG_mail(id);
		dtos.setG_password(password);
		
		List<DTO> list = null;
		list = service.selectMember(dtos);
		
		for (DTO dto2 : list) {
			System.out.println(dto2);
			status="OK";
		}
		
		System.out.println(status);
		
		
		AjaxList result = new AjaxList();
		
		result.setStatus(status);
		return result;
	}
	
	
}
