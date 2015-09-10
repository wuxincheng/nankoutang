package com.jesuschrist.nankoutang.controller;

import java.util.List;

import javax.annotation.Resource;

import org.apache.commons.lang.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jesuschrist.nankoutang.model.Event;
import com.jesuschrist.nankoutang.model.EventType;
import com.jesuschrist.nankoutang.service.EventService;

@Controller
@RequestMapping("/event")
public class EventController extends BaseController {
	private static final Logger logger = LoggerFactory.getLogger(EventController.class);
	
	@Resource private EventService eventService;
	
	@RequestMapping(value = "/list")
	public String list(Model model, String eventType) {
		logger.info("event list");
		if (StringUtils.isEmpty(EventType.getValue(eventType))) {
			eventType = EventType.EVENT;
		}
		
		List<Event> events = eventService.getTopList(eventType, 99999);
		
		model.addAttribute("events", events);
		model.addAttribute("eventType", eventType);
		model.addAttribute("eventTypeValue", EventType.getValue(eventType));
		
		return "list";
	}
	
	@RequestMapping(value = "/detail")
	public String detail(Model model) {
		logger.info("event detail");
		
		return "detail";
	}
	
}
