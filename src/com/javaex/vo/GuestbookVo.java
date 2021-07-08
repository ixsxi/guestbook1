package com.javaex.vo;

public class GuestbookVo {

	
	private int no;
	private String name;
	private String password;
	private String content;
	private String reg_date;

	
	
	
	//생성자
	public GuestbookVo() {
		super();
	}




	public GuestbookVo(String password) {
		super();
		this.password = password;
	}




	public GuestbookVo(String name, String password, String content) {
		super();
		this.name = name;
		this.password = password;
		this.content = content;
	}




	public GuestbookVo(int no, String name, String password, String content, String reg_date) {
		super();
		this.no = no;
		this.name = name;
		this.password = password;
		this.content = content;
		this.reg_date = reg_date;
	}





	
	
	//겟셋 메소드
	public int getNo() {
		return no;
	}




	public void setNo(int no) {
		this.no = no;
	}




	public String getName() {
		return name;
	}




	public void setName(String name) {
		this.name = name;
	}




	public String getPassword() {
		return password;
	}




	public void setPassword(String password) {
		this.password = password;
	}




	public String getContent() {
		return content;
	}




	public void setContent(String content) {
		this.content = content;
	}




	public String getReg_date() {
		return reg_date;
	}




	public void setReg_date(String reg_date) {
		this.reg_date = reg_date;
	}




	
	//일반 메소드 

	@Override
	public String toString() {
		return "GuestbookVo [no=" + no + ", name=" + name + ", password=" + password + ", content=" + content
				+ ", reg_date=" + reg_date + "]";
	}
	
	
	
}