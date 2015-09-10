package com.jesuschrist.nankoutang.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.jesuschrist.nankoutang.model.Event;

@Repository("eventDao")
public class EventDao extends BaseDao {

	@SuppressWarnings("unchecked")
	public List<Event> getTopList(Map<String, Object> queryMap) {
		return this.getSqlMapClientTemplate().queryForList("Event.getTopList", queryMap);
	}

	public Event queryDetailByEventId(String eventid) {
		return (Event) this.getSqlMapClientTemplate().queryForObject("Event.queryDetailByEventId",
				eventid);
	}

}
