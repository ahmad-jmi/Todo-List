package com.SpringBootProject.SecondProject.MyFirstWebApp.hello;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class SayHelloController {
	
	@RequestMapping("/say-hello")
	@ResponseBody
	public String returnHelloWorld() {
		return "Hello World";
	}
	
	@RequestMapping("/say-hello-html")
	@ResponseBody
	public String returnHelloWorldHtml() {
		
		StringBuffer sb = new StringBuffer();
		sb.append("<html>");
		sb.append("<head>");
		sb.append("<title> My First HTML Page </title>");
		sb.append("</head>");
		sb.append("<body>");
		sb.append("My First HTML Page");
		sb.append("</body>");
		sb.append("</html>");
		
		return sb.toString();
	}
	@RequestMapping("/say-hello-jsp")
	public String returnHelloWorldJsp() {
		return "SayHello";
	}
}
