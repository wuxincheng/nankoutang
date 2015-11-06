package com.jesuschrist.nankoutang.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AboutController {

	@RequestMapping(value = "/about")
	public String list(Model model) {
		model.addAttribute("about", "about");
		
		return "about";
	}
	
}
