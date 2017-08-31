package cn.prince.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JumpController {
	
//	@RequestMapping("archives")
//	public String archivesindex() {
//		System.out.println("走了这里");
//		return "archives";
//	}
	
	@RequestMapping("about")
	public String aboutindex() {
		System.out.println("走了这里");
		return "about";
	}
	
	@RequestMapping("tags")
	public String tagsindex() {
		System.out.println("走了这里");
		return "tags";
	}
}
