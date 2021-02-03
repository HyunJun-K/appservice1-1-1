package com.appservice.app.sql;

import java.util.List;

public interface DAO {

	
	/*selectCnt : 갯수를 가져올 때 사용합니다*/
	int selectCnt();						//조건없이 갯수 전부 셀 때 사용하세요
	int selectCntByInt(int i);
	int selectCntByString(String str);
	int selectCntByObject(Object obj);		//이외의 다양한 자료형에 사용하세요
	
	/*select : 컬럼을 가져올 때 사용합니다*/
	List<DTO> selectAll();					//조건없이 전부 가져올 때 사용하세요
	List<DTO> selectByInt(int i);
	List<DTO> selectByString(String str);
	List<DTO> selectByDTO(DTO dto);
	List<DTO> selectByObject(Object obj);	//이외의 다양한 자료형에 사용하세요
	
	
	/*insert*/
	int insertByDTO(DTO dto);
	int insertByObject(Object obj);			//다양한 자료형에 사용하세요
	int insertAllByDTOs(List<DTO> dtos);	//foreach문에 사용하세요
	
	
	/*update*/
	int updateByDTO(DTO dto);
	int updateByObject(Object obj);			//다양한 자료형에 사용하세요
	int updateAllByDTOs(List<DTO> dtos);	//foreach문에 사용하세요
	

	
	/*delete*/
	int deleteAll();						//조건없이 전부 지울 때 사용하세요
	int deleteByInt(int i);
	int deleteByString(String str);
	int deleteByObject(Object obj);			//이외의 다양한 자료형에 사용하세요
	
}
