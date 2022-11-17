package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class InsuranceController {
@Autowired
Insurancerepo repo;
	@RequestMapping(value = "Insuranceteam")
	public String Insurancepage() {
		return "Insurance";
	}
	@RequestMapping(value = "/getinsurancedetails")
	public String getdetails(InsuranceBean insurancebean) {
		repo.save(insurancebean);
		return "Insurance";
	}
	@RequestMapping(value = "getdetails")
	public String viewinsurancedetails() {
		return "ViewInsurancedetails" ;
	}
		
	@PostMapping(value = "getdetails")
	public ModelAndView getdetails(@RequestParam int Idno) {
		ModelAndView mav = new ModelAndView("InsuranceDetails");
		InsuranceBean insurancebean = repo.findById(Idno).orElse(null);
		mav.addObject(insurancebean);
				return mav;
	}
}
