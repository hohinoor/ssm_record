package com.dao;

import com.entity.HotRunner;

public interface HotRunnerMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(HotRunner record);

    int insertSelective(HotRunner record);

    HotRunner selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(HotRunner record);

    int updateByPrimaryKey(HotRunner record);
}