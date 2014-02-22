package org.lingoleaf.controllers;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping("/")
	public String showHome(Model model) {
		System.out.println("HomeController is running!");
		model.addAttribute("serverTime", new Date());
		
		return "home";
	}
	
	@RequestMapping("/main-nav/nav1")
	public String showNav1() {
		System.out.println("MainNav1 is running!");
		
		return "nav1";
	}
	
	@RequestMapping("/main-nav/nav2")
	public String showNav2() {
		System.out.println("MainNav2 is running!");
		
		return "nav2";
	}
	
}
