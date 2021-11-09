package com.nd.zpark.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ScienceController {
	@RequestMapping("/toScienceLogin.do")
	public String toScienceLogin() {
		return "science/login";
	}
	
	@RequestMapping("/toScienceIndex.do")
	public String toScienceIndex() {
		return "science/index";
	}
	
	@RequestMapping("/toScienceNotice.do")
	public String toScienceNotice() {
		return "science/notice";
	}
	
	@RequestMapping("/toScienceAddNotice.do")
	public String toScienceAddNotice() {
		return "science/addNotice";
	}
}
