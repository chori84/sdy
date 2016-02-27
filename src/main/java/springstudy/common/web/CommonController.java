package springstudy.common.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by HeeChul on 2016. 2. 28..
 */
@Controller
@RequestMapping("/springstudy/common")
public class CommonController {
	@RequestMapping("/main.do")
	public void main() {

	}
}
