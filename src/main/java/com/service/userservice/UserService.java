package com.service.userservice;

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
}
