package com.dao;

import com.entity.BarrelTemperature;

public interface BarrelTemperatureMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(BarrelTemperature record);

    int insertSelective(BarrelTemperature record);

    BarrelTemperature selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(BarrelTemperature record);

    int updateByPrimaryKey(BarrelTemperature record);
}