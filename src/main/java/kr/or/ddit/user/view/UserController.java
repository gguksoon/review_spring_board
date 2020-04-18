package kr.or.ddit.user.view;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("user/")
@Controller
public class UserController {
	
	@RequestMapping("view")
	public String userView(Model model) {
		return "user/view";
	}
}
