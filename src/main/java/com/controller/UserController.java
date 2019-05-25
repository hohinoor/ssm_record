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
		
		//��¼��֤
		@RequestMapping(value="/login", method = RequestMethod.POST)
		public ModelAndView login(String username, String password, ModelAndView mv, HttpSession session){
			User user = userService.login(username, password);
			if (user!=null) {
				session.setAttribute("user", user);
				mv.setViewName("index");
			} else {
				mv.addObject("massage","��¼��������������������룡");
				mv.setViewName("login");
			}	
			return mv;
		}
		
		//�û�ע��
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
