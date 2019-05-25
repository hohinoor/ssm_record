package com.dao;

import com.entity.Delayed;

public interface DelayedMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Delayed record);

    int insertSelective(Delayed record);

    Delayed selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Delayed record);

    int updateByPrimaryKey(Delayed record);
}