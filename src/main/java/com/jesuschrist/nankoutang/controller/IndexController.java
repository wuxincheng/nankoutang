package com.jesuschrist.nankoutang.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jesuschrist.nankoutang.model.Event;
import com.jesuschrist.nankoutang.model.EventType;
import com.jesuschrist.nankoutang.service.EventService;

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

	@Resource private EventService eventService;
	
	@RequestMapping(value = "/index")
	public String index(Model model, HttpServletRequest request) {
		logger.info("显示首页");
		
		model.addAttribute("index", "index");

		// 讲道
		List<Event> courses = eventService.getTopList(EventType.COURSE, 3);
		model.addAttribute("courses", courses);
		
		// 活动
		List<Event> events = eventService.getTopList(EventType.EVENT, 3);
		model.addAttribute("events", events);
		
		// 公告
		List<Event> notices = eventService.getTopList(EventType.NOTICE, 5);
		model.addAttribute("notices", notices);
		
		// 见证
		List<Event> witnesss = eventService.getTopList(EventType.WITNESS, 3);
		model.addAttribute("witnesss", witnesss);
		
		return "index";
	}

}
