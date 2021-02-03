package com.appservice.app.DTO;

import com.appservice.app.sql.DTO;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
public class memberDTO implements DTO{
	
	private String g_mail;
	private String g_name;
	private String g_password;

}
