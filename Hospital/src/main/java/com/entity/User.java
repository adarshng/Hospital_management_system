package com.entity;

public class User {
	private int id;
	private String fullName;
	private String email;
	private String password;
	private String mobno;
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}

	public User(String fullName, String email, String password,String mobno) {
		super();
		this.fullName = fullName;
		this.email = email;
		this.password = password;
		this.mobno = mobno;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getMobno() {
		return mobno;
	}

	public void setMobno(String mobno) {
		this.mobno = mobno;
	}



}