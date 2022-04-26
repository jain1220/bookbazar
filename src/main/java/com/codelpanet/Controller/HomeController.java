package com.codelpanet.Controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import javax.servlet.http.HttpServletRequest;




@Controller
public class HomeController {
	
	@PostMapping("/signup")
	public String signup(HttpServletRequest req)
	{
		
	}
}
	
	