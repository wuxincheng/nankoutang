package com.jesuschrist.nankoutang.model;

/**
 * 通知（或是公告）
 * 
 * @author wuxincheng
 * 
 */
public class Notice {

	/** 主键 */
	private String noticeid;

	/** 通知标题 */
	private String noticeTitle;

	/** 通知内容 */
	private String noticeContent;

	/** 通知发布人 */
	private String creater;

	/** 通知发布时间 */
	private String createTime;

	/** 通知更新时间 */
	private String updateTime;

	/** 通知状态: 默认为0 */
	private String noticeState;

	public String getNoticeid() {
		return noticeid;
	}

	public void setNoticeid(String noticeid) {
		this.noticeid = noticeid;
	}

	public String getNoticeTitle() {
		return noticeTitle;
	}

	public void setNoticeTitle(String noticeTitle) {
		this.noticeTitle = noticeTitle;
	}

	public String getNoticeContent() {
		return noticeContent;
	}

	public void setNoticeContent(String noticeContent) {
		this.noticeContent = noticeContent;
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

	public String getNoticeState() {
		return noticeState;
	}

	public void setNoticeState(String noticeState) {
		this.noticeState = noticeState;
	}

}
