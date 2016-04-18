package com.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AnnotatioController{
	
	@RequestMapping("test.do")
	public String test()
	{
		System.out.println("test..."); //DispatcherServlet InternalResourceViewResolver
		return "hello";
	}
}
