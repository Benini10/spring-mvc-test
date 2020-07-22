package com.luv2code.springdemo;

import java.util.Random;

public class ExampleFortuneService implements FortuneService {
	private String[] fortunes = 
		{"Life is good", "Wash your hand", "Keep safe"};
	
	@Override
	public String getFortune() {
		// TODO Auto-generated method stub
		int idx = new Random().nextInt(fortunes.length);
		String random = (fortunes[idx]);
		return random;
	}

}
