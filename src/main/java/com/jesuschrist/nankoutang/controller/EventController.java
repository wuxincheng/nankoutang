package com.jesuschrist.nankoutang.controller;

import java.util.List;

import javax.annotation.Resource;

import org.apache.commons.lang.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jesuschrist.nankoutang.model.Event;
import com.jesuschrist.nankoutang.model.EventType;
import com.jesuschrist.nankoutang.service.EventService;

@Controller
@RequestMapping("/event")
public class EventController extends BaseController {
	private static final Logger logger = LoggerFactory.getLogger(EventController.class);

	@Resource
	private EventService eventService;

	@RequestMapping(value = "/list/{eventType}")
	public String list(Model model, @PathVariable String eventType) {
		logger.info("显示列表页面 eventType={}", eventType);
		if (StringUtils.isEmpty(EventType.getValue(eventType))) {
			eventType = EventType.EVENT;
		}

		List<Event> events = eventService.getTopList(eventType, 99999);

		model.addAttribute("events", events);
		model.addAttribute("eventType", eventType);
		model.addAttribute("eventTypeValue", EventType.getValue(eventType));

		return "list";
	}

	@RequestMapping(value = "/detail/{eventid}")
	public String detail(Model model, @PathVariable String eventid) {
		logger.info("显示详细页面  eventid={}", eventid);

		if (StringUtils.isEmpty(eventid)) {
			return "404";
		}

		Event event = eventService.queryDetailByEventId(eventid);

		if (null == event) {
			return "404";
		}

		// 增加阅读量
		eventService.readCount(eventid);

		model.addAttribute("event", event);
		model.addAttribute("eventType", event.getEventType());
		model.addAttribute("eventTypeValue", EventType.getValue(event.getEventType()));

		return "detail";
	}

}
