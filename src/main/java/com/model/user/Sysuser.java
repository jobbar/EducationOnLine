package com.model.user;

public class Sysuser {
	public int id ;
	
	public String username	;
	public String password ;
	
	public Sysuser(int id ,String username, String password) {
		super();
		this.id = id ;
		this.username = username;
		this.password = password;
	}
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	
	
}
