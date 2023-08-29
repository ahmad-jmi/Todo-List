package com.SpringBootProject.SecondProject.MyFirstWebApp.login;

import org.springframework.stereotype.Service;

@Service
public class AuthenticationService {
	public boolean authenticate(String username, String password) {
		
		boolean isValidUserName = username.equalsIgnoreCase("ahmad");
		boolean isValidPassword = password.equalsIgnoreCase("asdk");
		
		return isValidUserName && isValidPassword;
	}
}
