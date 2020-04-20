package kr.or.ddit.board.view;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/")
@Controller
public class BoardController {

	@RequestMapping("board")
	public String board() {
		return "tiles/board/board";
	}
}
