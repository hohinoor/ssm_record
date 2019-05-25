package com.dao;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Component;

import com.entity.User;

@Component
public interface UserMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
    
  //根据用户名和密码查找。
    User login(@Param("username")String  username, @Param("password")String password);
    
    //增加用户
    void sign_up(@Param("user")User user);
    
    //根据用户名查询
    User findByUserName(@Param("username")String username);
}