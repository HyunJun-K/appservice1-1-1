package com.appservice.app.DAO;

import lombok.Data;

@Data
public class AjaxList {

	
	private int count; //데이터 개수
	private String status; //처리 결과
	private String message; //결과 메세지
}
