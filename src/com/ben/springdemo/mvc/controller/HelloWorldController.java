package com.ben.springdemo.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;


@Controller
public class HelloWorldController {

	//To show the form
	
	@RequestMapping("/showForm")
	public String showForm() {
		return "helloworld-form";
	}
	
	//To process the form
	@RequestMapping("/processForm")
	public String processForm() {
		return "helloworld";
	}
	
	//Process form version 2
	@RequestMapping("/processFormVersionTwo")
	public String lestShoutDude(HttpServletRequest request, Model model) {
		
		String theName = request.getParameter("studentName");
		
		theName = theName.toUpperCase();
		
		String result = "Hey Yo, "+theName+" !";
		
		model.addAttribute("message", result);
		
		return "helloworld";
	}
}
