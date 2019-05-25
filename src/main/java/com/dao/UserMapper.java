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
    
  //�����û�����������ҡ�
    User login(@Param("username")String  username, @Param("password")String password);
    
    //�����û�
    void sign_up(@Param("user")User user);
    
    //�����û�����ѯ
    User findByUserName(@Param("username")String username);
}