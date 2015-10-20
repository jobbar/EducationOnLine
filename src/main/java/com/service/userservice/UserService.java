package com.service.userservice;

import java.util.List;

import com.dao.userdao.UserDAO;
import com.dao.userdao.UserDAOImpl;
import com.model.user.Sysuser;

public class UserService {
	private UserDAO userdao = new UserDAOImpl();

	public UserDAO getUserdao() {
		return userdao;
	}

	public void setUserdao(UserDAO userdao) {
		this.userdao = userdao;
	}
	
	public void addUser(Sysuser user){
		userdao.save(user);
	}
	public List<Sysuser> queryUser(String username,String password){
		return userdao.queryUser(username, password);
	}
}
