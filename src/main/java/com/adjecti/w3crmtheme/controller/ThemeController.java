package com.adjecti.w3crmtheme.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ThemeController {

	@RequestMapping("/index")
	public String Index() {
		System.out.println("this is index page ");
		return "index";
	}
	
	@RequestMapping("/employee")
	public String Employee()
	{	System.out.println("employeepage");
		return "employee";
	}
	
	@RequestMapping("/core-hr")
	public String CoreHr()
	{	System.out.println("CoreHr Page");
	System.out.println("manage clients ");
	
	return "core_hr";
	}
	@RequestMapping("/finance")
	public String Finance()
	{	System.out.println("Finance page");
	System.out.println("manage clients ");
	
	return "finance";
	}
	@RequestMapping("/tasks")
	public String Tasks()
	{	
	System.out.println("tasks");
	
	 return "tasks";
	}
	@RequestMapping("/tasks-summary")
	public String TaskSummary()
	{	
	System.out.println("tasks-summary ");
	   
	return "tasks_summary";
	}
	@RequestMapping("/performance")
	public String Performance()
	{	
	System.out.println("performance ");
	   
	return "performance";
	}

	@RequestMapping("/projects")
	public String Projects()
	{	System.out.println("projects page");
		   
	return "projects";
	}

	@RequestMapping("/reports")
	public String Report() {
		System.out.println("Report page");
		return "reports";
	}
 
	@RequestMapping("/manage-clients")
	public String ManageClients() {
		System.out.println("manage clients ");
		return "manage_clients";
		
	}
	
	@RequestMapping("/address")
	public String address() {
		System.out.println("manage clients ");
		return "address";
		
	}
	
	@RequestMapping("/create_file")
	public String createFile() {
		System.out.println("manage clients ");
		return "create_file";
		
	}

	@RequestMapping("/user_registration")
	public String userRegistration() {
		System.out.println("manage clients ");
		return "user_registration";
		
	}
	
	
}
