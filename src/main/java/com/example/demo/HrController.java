package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class HrController {
@RequestMapping("/HRteam")

public String Hrpage(){
	
	return "Hr";
}
@PostMapping("/HR")
public String Hrview(@RequestParam("id") int id,@RequestParam("name") String name,@RequestParam("designation") String designation,ModelMap mp) {
	mp.put("id", id);
	mp.put( "name", name);
	mp.put( "designation", designation);
	return "Hr";
	
}

}

