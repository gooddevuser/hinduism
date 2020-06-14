package com.hinduism.myhinduism;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home() { // 목록보기
		
		
		return "home"; // /WEB-INF/views/ + board/list + .jsp
	}
	
	@RequestMapping(value = "/elements", method = RequestMethod.GET)
	public String elements() { // 목록보기
		
		
		return "elements"; // /WEB-INF/views/ + board/list + .jsp
	}
	
	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public String contact() { // 목록보기
		
		
		return "contact"; // /WEB-INF/views/ + board/list + .jsp
	}
	
	@RequestMapping(value = "/category", method = RequestMethod.GET)
	public String category() { // 목록보기
		
		
		return "category"; // /WEB-INF/views/ + board/list + .jsp
	}
	
	@RequestMapping(value = "/blog-details", method = RequestMethod.GET)
	public String blogdetails() { // 목록보기
		
		
		return "blog-details"; // /WEB-INF/views/ + board/list + .jsp
	}
	
	@RequestMapping(value = "/archive", method = RequestMethod.GET)
	public String archive() { // 목록보기
		
		
		return "archive"; // /WEB-INF/views/ + board/list + .jsp
	}
	
	@RequestMapping(value = "/admin", method = RequestMethod.GET)
	public String admin() { // 목록보기
		
		
		return "admin"; // /WEB-INF/views/ + board/list + .jsp
	}
}
