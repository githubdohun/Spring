package com.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class MainController {
	
	@GetMapping(value = "/index.do")
	public String index() {
		
		return "index"; //tile.xml의 definition name
	}

}
