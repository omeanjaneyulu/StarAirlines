package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class TicketController {
	
	@Autowired
	TicketBookingRepo tbrepo;
	
	@RequestMapping("/Flightbookingteam")
	public String TicketBooking() {
		return "TicketBooking";
	}
	
	@RequestMapping("/ticketdetails")
	public String details(TicketBooking ticketbooking) {
		tbrepo.save(ticketbooking);
		return "TicketBooking"; 
	}

	@RequestMapping("/getticketdetails")
	public String getdetails() {
		return "ViewCustomers"; 
	}
	

	@PostMapping("/getticketdetails")
	public String viewcustomers(@RequestParam("TicketNumber") int TicketNumber,
			@RequestParam("Name") String Name,
			@RequestParam("AgeCategory") String AgeCategory,
			@RequestParam("EmailId") String EmailId, ModelMap modelMap) {
		modelMap.put("TicketNumber", TicketNumber);
		modelMap.put("Name", Name);
		modelMap.put("AgeCategory", AgeCategory);
		modelMap.put("EmailId", EmailId);
		return "ViewCustomers";
	}
}
