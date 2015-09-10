package com.jesuschrist.nankoutang.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.commons.lang.StringUtils;
import org.springframework.stereotype.Service;

import com.jesuschrist.nankoutang.dao.EventDao;
import com.jesuschrist.nankoutang.model.Event;

@Service("eventService")
public class EventService {

	@Resource
	private EventDao eventDao;

	/**
	 * 获取最新发布的
	 * 
	 * @param eventType
	 * @param topValue
	 * @return
	 */
	public List<Event> getTopList(String eventType, int topValue) {
		if (StringUtils.isEmpty(eventType) || topValue < 1) {
			return null;
		}

		Map<String, Object> queryMap = new HashMap<String, Object>();
		queryMap.put("eventType", eventType);
		queryMap.put("topValue", topValue);
		return eventDao.getTopList(queryMap);
	}

	public Event queryDetailByEventId(String eventid) {
		if (StringUtils.isNotEmpty(eventid)) {
			return eventDao.queryDetailByEventId(eventid);
		}
		return null;
	}

}
