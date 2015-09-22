package com.jesuschrist.nankoutang.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 主祷文
 */
@Controller
public class PrayerController {
	private static final Logger logger = LoggerFactory.getLogger(PrayerController.class);

	@RequestMapping(value = "/prayer")
	public String prayer(Model model) {
		logger.info("显示《主祷文》页面");
		return "prayer";
	}
	
}
