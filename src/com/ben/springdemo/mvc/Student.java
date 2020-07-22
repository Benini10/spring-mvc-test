package com.ben.springdemo.mvc;

public class Student {

	private String firstname;
	private String lastname;
	private String country;
	private String favLang;
	private String[] os;

	public Student() {
	}
	
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	
	public String getFavLang() {
		return favLang;
	}

	public void setFavLang(String favLang) {
		this.favLang = favLang;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String[] getOs() {
		return os;
	}

	public void setOs(String[] os) {
		this.os = os;
	}
	
}
