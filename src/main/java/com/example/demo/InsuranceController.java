package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class InsuranceController {

	@RequestMapping(value = "Insuranceteam")
	public String Insurancepage() {
		return "Insurance";
	}
}
