package com.dao;

import com.entity.Ejection;

public interface EjectionMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Ejection record);

    int insertSelective(Ejection record);

    Ejection selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Ejection record);

    int updateByPrimaryKey(Ejection record);
}