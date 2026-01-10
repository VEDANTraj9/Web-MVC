package learing.spring.mvc;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import learing.spring.model.Admin;

@Controller
public class MyController {
	
	@GetMapping("/")
	@ResponseBody
	public Admin admin()
	{
		Admin vikas = new Admin("Vikas singh","vk111");
		System.out.println("MyController.admin()");
		return vikas;
	}
}