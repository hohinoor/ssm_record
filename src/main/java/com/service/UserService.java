package com.service;

import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import com.dao.UserMapper;
import com.entity.User;

@Service("userService")
public class UserService {
	
	@Resource
	UserMapper userMapper;
	
	public User login(String username ,String password) {
		return userMapper.login(username, password);
	}
	
	public User select(String username) {
		return userMapper.findByUserName(username);
	}
	
	public void sign_up(User user) {
		userMapper.sign_up(user);
	}
}
