package com.jesuschrist.nankoutang.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 首页
 * 
 * @author wuxincheng(wxcking)
 * @date 2015年8月24日 下午9:16:44
 * 
 */
@Controller
public class IndexController extends BaseController {
	private static final Logger logger = LoggerFactory.getLogger(IndexController.class);

	@RequestMapping(value = "/index")
	public String index(Model model, HttpServletRequest request) {
		logger.info("显示首页");

		return "index";
	}

}
