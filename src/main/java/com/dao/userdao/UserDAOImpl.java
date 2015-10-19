package com.dao.userdao;

import org.hibernate.cfg.Configuration;

import com.model.user.Sysuser;

public class UserDAOImpl implements UserDAO {

	@Override
	public void save(Sysuser user) {
		// TODO Auto-generated method stub
		System.out.println("a user saved!");
		
	}
	public void selectUser(Sysuser user){
		Configuration configuration = new Configuration();
		configuration.configure("/");
	}
}
