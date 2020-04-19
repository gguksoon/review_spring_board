package kr.or.ddit.main.view;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/")
@Controller
public class MainController {
	
	@RequestMapping("/")
	public String userView(Model model) {
		return "tiles/./index";
	}
}
