package com.neu.controller;

import java.util.List;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.model.user.Sysuser;
import com.service.userservice.UserService;

@Controller
public class MVCController {
	ApplicationContext ctx = new ClassPathXmlApplicationContext("beans.xml");
	
	@RequestMapping(value="/login",method=RequestMethod.POST)
	public ModelAndView login(String userName,String password,HttpServletRequest request,HttpServletResponse response){
		System.out.println("name : "+userName);
		System.out.println("password : "+password);
		
		UserService service = (UserService)ctx.getBean("userService");
		List<Sysuser> userlist = service.queryUser(userName,password);
		if(userlist.size()!=0){
			return new ModelAndView("/studentPage/studentIndex");
		}else{
			return new ModelAndView("/userRegiste/userRegiste");
		}
	}
	
	@RequestMapping(value="/registe",method=RequestMethod.POST)
	public ModelAndView registe(String inputUserName,String inputPassword1,HttpServletRequest request,HttpServletResponse response){
		System.out.println("用户名"+inputUserName);
		System.out.println("密码"+inputPassword1);
		
		UUID uuid  =  UUID.randomUUID(); 
		String id = UUID.randomUUID().toString();
		id = id.replaceAll("-", "");
		System.out.println("id: "+id);
		UserService service = (UserService)ctx.getBean("userService");
		Sysuser user = new Sysuser(id,inputUserName,inputPassword1);
		service.addUser(user);
		return new ModelAndView("/userRegiste/registeSuccess");
	}
}
