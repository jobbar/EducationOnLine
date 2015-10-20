package com.dao.userdao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import com.model.user.Sysuser;

public class UserDAOImpl implements UserDAO {
	
	public SessionFactory getSessionFactory(){
		Configuration configuration=new Configuration();
		  configuration.configure("/hibernate.cfg.xml");
		  SessionFactory sessionFactory=configuration.buildSessionFactory();
		  return sessionFactory ;
	}
	
	@Override
	public void save(Sysuser user) {
		// TODO Auto-generated method stub
		
		Session session = getSessionFactory().openSession();
		Transaction trans = session.beginTransaction();
		session.save(user);
		trans.commit();
		session.close();
		System.out.println("a user saved!!");
		
	}
	public List<Sysuser> queryUser(String username , String password){
		
		String sql = "from Sysuser where username='"+username+"' and password = '"+password+"'" ;
		Session session = getSessionFactory().openSession();
//		Transaction trans = session.beginTransaction();
		List<Sysuser> userlist = session.createQuery(sql).list();
//		System.out.println("用户列表 ："+userlist.get(0).getUsername());
		session.close();
		return userlist ;
	}
	
}
