package com.jesuschrist.nankoutang.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

/**
 * 登录Session拦截
 * 
 * @author wuxincheng(wxcking)
 * @date 2015年6月29日 下午3:15:11
 * 
 */
public class LoginSessionInterceptor implements HandlerInterceptor {

	private static Logger logger = LoggerFactory
			.getLogger(LoginSessionInterceptor.class);

	private String mappingURL; // 利用正则映射到需要拦截的路径

	@Override
	public void afterCompletion(HttpServletRequest arg0,
			HttpServletResponse arg1, Object arg2, Exception arg3)
			throws Exception {
	}

	@Override
	public void postHandle(HttpServletRequest arg0, HttpServletResponse arg1,
			Object arg2, ModelAndView arg3) throws Exception {
	}

	@Override
	public boolean preHandle(HttpServletRequest request,
			HttpServletResponse response, Object arg2) throws Exception {
		String url = request.getRequestURL().toString();

		if (mappingURL == null || url.matches(mappingURL)) {

			logger.info("用户登录Session失效，跳转到登录页面");

			String msg = "您的登录已失效，请重新登录！";
			// encode一下，否则页面接收不到值
			msg = java.net.URLEncoder.encode(msg.toString(), "utf-8");

			// 重定向
			response.sendRedirect(request.getContextPath() + "/login/?info="
					+ msg);

			return false;
		}

		return true;
	}

	public void setMappingURL(String mappingURL) {
		this.mappingURL = mappingURL;
	}

}
