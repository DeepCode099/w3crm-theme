package com.adjecti.w3crmtheme.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class ThemeController {

	@RequestMapping("/index")
	public String Index() {
		System.out.println("this is index page ");
		
		System.out.println();
		return "index";
	}
	
}
