package com.dao;

import com.entity.PressureMaintaining;

public interface PressureMaintainingMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(PressureMaintaining record);

    int insertSelective(PressureMaintaining record);

    PressureMaintaining selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(PressureMaintaining record);

    int updateByPrimaryKey(PressureMaintaining record);
}