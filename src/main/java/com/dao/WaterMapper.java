package com.dao;

import com.entity.Water;

public interface WaterMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Water record);

    int insertSelective(Water record);

    Water selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Water record);

    int updateByPrimaryKey(Water record);
}