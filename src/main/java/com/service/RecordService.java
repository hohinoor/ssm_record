package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.RecordMapper;
import com.entity.Record;

@Service
public class RecordService {
	@Autowired
	RecordMapper recordMapper;
	
	public void add(Record data) {
		recordMapper.insert(data);
	}
}
