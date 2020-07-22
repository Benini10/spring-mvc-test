package com.luv2code.springdemo;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class AnnotationDemoApp {

	public static void main(String[] args) {
		//Load spring config file
		AnnotationConfigApplicationContext context = 
				new AnnotationConfigApplicationContext(SportConfig.class);
		
		/*ClassPathXmlApplicationContext context = 
				new ClassPathXmlApplicationContext("applicationContext.xml");*/
		
		//Retrieve the bean
		/*Coach theCoach = context.getBean("myTennis", Coach.class);*/
		Coach theCoach = context.getBean("myGolf", Coach.class);
		
		//Call the method
		System.out.println(theCoach.getDailyWorkout());
		
		//System.out.println(theCoach.getDailyFortune());
		
		//Close the context		
		context.close();
	}

}
