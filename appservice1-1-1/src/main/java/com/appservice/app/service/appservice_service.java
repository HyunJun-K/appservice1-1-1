package com.appservice.app.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.appservice.app.DTO.memberDTO;
import com.appservice.app.sql.DAO;
import com.appservice.app.sql.DTO;

@Service
public class appservice_service {

	
	DAO dao;
	@Autowired
	private SqlSession sqlSession;
	
	public int insertMmeber(memberDTO dto) {
		dao = sqlSession.getMapper(DAO.class);
		return dao.insertByDTO(dto);
	}
	
	
	public List<DTO> selectMember(memberDTO dto) {
		dao = sqlSession.getMapper(DAO.class);
		return dao.selectByDTO(dto);
	}
	
	
	
}
