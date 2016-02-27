package springstudy.startstudy.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by HeeChul on 2016. 2. 25..
 */

@Controller
@RequestMapping("/springstudy/startstudy")
public class StartStudyController {
	@RequestMapping("/helloWorld.do")
	public void hello(Model model) {
		model.addAttribute("name", "Chori");
		model.addAttribute("hello", "Hello Spring Study!!!");
	}
}
