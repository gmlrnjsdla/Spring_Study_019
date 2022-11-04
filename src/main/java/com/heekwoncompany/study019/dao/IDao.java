package com.heekwoncompany.study019.dao;

import java.util.ArrayList;

import com.heekwoncompany.study019.dto.ContentDto;

public interface IDao {

	public void deleteDao(String mid);
	public ArrayList<ContentDto> listDao();
	public void writeDao(String mwriter, String mcontent);
	public ContentDto mviewDao(String mid);
	public void modifyDao(String mwriter,String mcontent,String mid);
	
}
