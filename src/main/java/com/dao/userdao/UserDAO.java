package com.dao.userdao;

import java.util.List;

import com.model.user.Sysuser;

public interface UserDAO {
	public void save(Sysuser user);
	public List<Sysuser> queryUser(String username,String password);
}
