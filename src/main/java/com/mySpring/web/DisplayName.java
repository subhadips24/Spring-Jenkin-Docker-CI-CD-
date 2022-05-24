package com.mySpring.web;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller

public class DisplayName {
	@ResponseBody
	@RequestMapping("/")
	public String displayName() {
		
		
		return "Hi SUBHADIP, GOOD MORNING IN SPRING::::::::";
	}
}
