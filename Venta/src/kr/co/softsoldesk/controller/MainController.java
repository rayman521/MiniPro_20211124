
package kr.co.softsoldesk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

	@GetMapping("/main")
	public String main() {

		return "main";
	}

	@GetMapping("/seller")
	public String seller() {

		return "seller";
	}
	@GetMapping("/customer")
	public String customer() {
		
		return "customer";
	}
	@GetMapping("/influencer")
	public String influencer() {
		
		return "influencer";
	}
	@GetMapping("/login")
	public String login() {
		
		return "login";
	}
}
