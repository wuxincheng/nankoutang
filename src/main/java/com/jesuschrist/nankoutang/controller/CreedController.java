package com.jesuschrist.nankoutang.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 使徒信经
 */
@Controller
public class CreedController {
	private static final Logger logger = LoggerFactory.getLogger(CreedController.class);

	@RequestMapping(value = "/creed")
	public String creed(Model model) {
		logger.info("显示《使徒信经》页面");
		return "creed";
	}
	
}
