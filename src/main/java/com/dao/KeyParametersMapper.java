package com.dao;

import com.entity.KeyParameters;

public interface KeyParametersMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(KeyParameters record);

    int insertSelective(KeyParameters record);

    KeyParameters selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(KeyParameters record);

    int updateByPrimaryKey(KeyParameters record);
}