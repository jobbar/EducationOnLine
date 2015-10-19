package com.neu.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TestController {
	
	@RequestMapping(value="/hello",method=RequestMethod.GET)
	public ModelAndView test(String name,HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		System.out.println("Name is"+name);
		  System.out.println("Hello my SpringMVC!");
		  return new ModelAndView("/welcomePage/welcome");
	}
	@RequestMapping("/hello1")
	public ModelAndView test1(String name,HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		System.out.println("Hello1 Name is"+name);
		  System.out.println("Hello1 my SpringMVC!");
		  ModelAndView mv=new ModelAndView("/welcomePage/b");
		  request.setAttribute("name1", name);
		  request.getSession().setAttribute("name2", name);
		  mv.addObject("name", name);
		  return mv;
	}
}
