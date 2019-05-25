package com.controller;
import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.entity.User;
import com.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {

		@Resource
		UserService userService;
		
		//登录验证
		@RequestMapping(value="/login", method = RequestMethod.POST)
		public ModelAndView login(String username, String password, ModelAndView mv, HttpSession session){
			User user = userService.login(username, password);
			if (user!=null) {
				session.setAttribute("user", user);
				mv.setViewName("index");
			} else {
				mv.addObject("massage","登录名或密码错误，请重新输入！");
				mv.setViewName("login");
			}	
			return mv;
		}
		
		//用户注册
		@RequestMapping(value="/sign_up",method = RequestMethod.POST)
		public String sign_up(User user) {
			String username = user.getUserName();
			if(userService.select(username) == null) {
				userService.sign_up(user);
				return "index";
			} else {
				return "error";
			}		
		}
		
		
}
