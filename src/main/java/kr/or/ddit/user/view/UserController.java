package kr.or.ddit.user.view;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/")
@Controller
public class UserController {
	
	@RequestMapping("login")
	public String userView(Model model) {
		return "tiles/user/login";
	}
}
