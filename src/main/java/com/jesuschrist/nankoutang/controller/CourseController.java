package com.jesuschrist.nankoutang.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/course")
public class CourseController extends BaseController {
	private static final Logger logger = LoggerFactory.getLogger(CourseController.class);
	
	@RequestMapping(value = "/list")
	public String list(Model model) {
		logger.info("course list");
		
		return "";
	}
	
	@RequestMapping(value = "/detail")
	public String detail(Model model) {
		logger.info("course detail");
		
		return "";
	}
	
}
