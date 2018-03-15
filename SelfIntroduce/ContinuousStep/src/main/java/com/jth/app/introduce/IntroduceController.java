package com.jth.app.introduce;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IntroduceController {

	private static Logger LOGGER = LoggerFactory.getLogger(IntroduceController.class);
	
	@RequestMapping(value = "/introduce/jth")
	public String jth(Model model) {
		
		return "/introduce/jth";
	}
	
}
