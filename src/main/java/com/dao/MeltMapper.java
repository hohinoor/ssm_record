package com.dao;

import com.entity.Melt;

public interface MeltMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Melt record);

    int insertSelective(Melt record);

    Melt selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Melt record);

    int updateByPrimaryKey(Melt record);
}