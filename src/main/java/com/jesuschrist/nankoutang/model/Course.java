package com.jesuschrist.nankoutang.model;

/**
 * 课程
 * 
 * @author wuxincheng
 * 
 */
public class Course {

	/** 课程主键 */
	private String courseid;

	/** 课程标题 */
	private String courseTitle;

	/** 课程主讲人 */
	private String courseTecher;

	/** 课程内容 */
	private String courseContent;

	/** 显示图片 */
	private String courseIndexImg;

	/** 发布人 */
	private String creater;

	/** 发布时间 */
	private String createTime;

	/** 更新时间 */
	private String updateTime;

	/** 课程状态 */
	private String courseState;

	public String getCourseid() {
		return courseid;
	}

	public void setCourseid(String courseid) {
		this.courseid = courseid;
	}

	public String getCourseTitle() {
		return courseTitle;
	}

	public void setCourseTitle(String courseTitle) {
		this.courseTitle = courseTitle;
	}

	public String getCourseTecher() {
		return courseTecher;
	}

	public void setCourseTecher(String courseTecher) {
		this.courseTecher = courseTecher;
	}

	public String getCourseContent() {
		return courseContent;
	}

	public void setCourseContent(String courseContent) {
		this.courseContent = courseContent;
	}

	public String getCourseIndexImg() {
		return courseIndexImg;
	}

	public void setCourseIndexImg(String courseIndexImg) {
		this.courseIndexImg = courseIndexImg;
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

	public String getCourseState() {
		return courseState;
	}

	public void setCourseState(String courseState) {
		this.courseState = courseState;
	}

}
