package com.neu.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MVCController {
	
	@RequestMapping(value="/login",method=RequestMethod.POST)
	public ModelAndView login(String userName,String password,HttpServletRequest request,HttpServletResponse response){
		System.out.println("name : "+userName);
		System.out.println("password : "+password);
		
		return new ModelAndView("/studentPage/studentIndex");
	}
}
