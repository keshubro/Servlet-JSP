package org.keshav.javabrains.service;

import java.util.HashMap;

import org.keshav.javabrains.dto.User;

public class LoginService {
	
	HashMap<String, String> users = new HashMap<String, String>();
	
	public LoginService()
	{
		users.put("kes", "Keshav");
		users.put("mad", "Madhav");
		users.put("aka", "Akash");
		
	}
	
	public boolean authenticate(String name, String  password)
	{
		if(password == null || password.trim() == "")
		{
			return false;
		}
		else
		{
			return true;
		}
	}
	
	public User getUserDetails(String userId)
	{
		User user = new User();
		user.setUserName(users.get(userId));
		user.setUserId(userId);
		return user;
	}

}
