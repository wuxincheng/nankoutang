package com.jesuschrist.nankoutang.model;

import java.util.HashMap;
import java.util.Map;

/**
 * Event类型
 * 
 * @author wuxincheng
 *
 */
public class EventType {

	/** Event类型1: 每周讲道 */
	public static final String COURSE = "1";
	
	/** Event类型2: 教会公告 */
	public static final String NOTICE = "2";
	
	/** Event类型3: 活动动态 */
	public static final String EVENT = "3";
	
	/** Event类型4: 生命见证 */
	public static final String WITNESS = "4";
	
	/** Event类型5: 诗班 */
	public static final String POETRY = "5";
	
	/** Event类型6: 主日学 */
	public static final String SUNSCHOOL = "6";
	
	/**
	 * 获取所有Event类型列表
	 * 
	 * @return
	 */
	public static Map<String, String> getAll(){
		Map<String, String> eventTypes = new HashMap<String, String>();
		eventTypes.put("1", "讲道");
		eventTypes.put("2", "公告");
		eventTypes.put("3", "活动");
		eventTypes.put("4", "见证");
		eventTypes.put("5", "诗班");
		eventTypes.put("6", "主日学");
		
		return eventTypes;
	}
	
	/**
	 * 根据Key获取值
	 * 
	 * @param key
	 * @return
	 */
	public static String getValue(String key){
		return getAll().get(key);
	}
	
}
