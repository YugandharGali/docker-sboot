package com.hello.app.service;

import org.springframework.stereotype.Component;

@Component
public class HelloService {
	
	public String retrieveMsg() {
		return "Hello Docker message";
	}

}
