package com.service.userservice;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.model.user.Sysuser;


public class UserServiceTest{

	@Test
	public void testAddUser(){
		ApplicationContext ctx = new ClassPathXmlApplicationContext("beans.xml");
		UserService service = (UserService)ctx.getBean("userService");
		Sysuser u = new Sysuser("3","zhangsan1","123");
		
		service.addUser(u);
		
		  Configuration configuration=new Configuration();
		  configuration.configure("/hibernate.cfg.xml");
		  
		  
		  SessionFactory sessionFactory=configuration.buildSessionFactory();
		  System.out.println("a");
		  Session session=sessionFactory.openSession();
		  Transaction trans=session.beginTransaction();
		  session.save(u);
		  trans.commit();
		  session.close();
	}

}
