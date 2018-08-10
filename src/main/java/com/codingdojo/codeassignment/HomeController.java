package com.codingdojo.codeassignment;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
    @RequestMapping(value="/login", method=RequestMethod.POST)
    public String login(@RequestParam(value="code") String code, RedirectAttributes redirectAttributes) {
    	String secret = "bushido";
    	if(code.equals(secret)) {
    		return "redirect:/code";
    	}else {
            redirectAttributes.addFlashAttribute("error", "You must train harder!");
    		return "redirect:/";
    	}
    }
    @RequestMapping("/code")
    public String success() {
    	return "code.jsp";
    	
    }

}
