package com.jesuschrist.nankoutang.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SoftController {

	@RequestMapping(value = "/soft")
	public String list(Model model) {
		model.addAttribute("soft", "soft");
		
		return "soft";
	}
	
}
