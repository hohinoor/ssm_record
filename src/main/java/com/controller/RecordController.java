package com.controller;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.entity.Record;
import com.service.RecordService;

@Controller
@RequestMapping("/record")
public class RecordController {
	@Resource
	RecordService recordService;
	
	@RequestMapping(value="/add",method=RequestMethod.POST)
	public String add(Record data) {
		if(data != null) {
			recordService.add(data);
		}
		return "redirect:/record/record"; 
	}
	
//	@RequestMapping("/del")
//	public String del(int id) {
//	}
}
