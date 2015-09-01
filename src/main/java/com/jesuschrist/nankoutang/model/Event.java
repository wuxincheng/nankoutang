package com.jesuschrist.nankoutang.model;

/**
 * 活动或新闻
 * 
 * @author wuxincheng
 * 
 */
public class Event {

	/** 活动主键 */
	private String eventid;

	/** 活动图片 */
	private String eventIndexImg;

	/** 活动标题 */
	private String eventTitle;

	/** 活动内容 */
	private String eventContent;

	/** 活动类型 */
	private String eventType;

	/** 活动发布人 */
	private String creater;

	/** 创建时间 */
	private String createTime;

	/** 更新状态 */
	private String updateTime;

	/** 状态 */
	private String eventState;

	public String getEventid() {
		return eventid;
	}

	public void setEventid(String eventid) {
		this.eventid = eventid;
	}

	public String getEventTitle() {
		return eventTitle;
	}

	public void setEventTitle(String eventTitle) {
		this.eventTitle = eventTitle;
	}

	public String getEventContent() {
		return eventContent;
	}

	public void setEventContent(String eventContent) {
		this.eventContent = eventContent;
	}

	public String getEventType() {
		return eventType;
	}

	public void setEventType(String eventType) {
		this.eventType = eventType;
	}

	public String getCreater() {
		return creater;
	}

	public void setCreater(String creater) {
		this.creater = creater;
	}

	public String getCreateTime() {
		return createTime;
	}

	public void setCreateTime(String createTime) {
		this.createTime = createTime;
	}

	public String getUpdateTime() {
		return updateTime;
	}

	public void setUpdateTime(String updateTime) {
		this.updateTime = updateTime;
	}

	public String getEventState() {
		return eventState;
	}

	public void setEventState(String eventState) {
		this.eventState = eventState;
	}

	public String getEventIndexImg() {
		return eventIndexImg;
	}

	public void setEventIndexImg(String eventIndexImg) {
		this.eventIndexImg = eventIndexImg;
	}

}
