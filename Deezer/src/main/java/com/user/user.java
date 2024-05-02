package com.user;

public class user {
	private int userID;
	private String firstName;
	private String lastName;
	private String username;
	private String email;
	private String password;
	
	/*public user(int userID, String firstName, String lastName, String username, String email, String password) 
	{
		this.userID = userID;
		this.firstName = firstName;
		this.lastName = lastName;
		this.username = username;
		this.email = email;
		this.password = password;
	}*/

	public user(String firstName, String lastName, String username, String email, String password) 
	{
		this.firstName = firstName;
		this.lastName = lastName;
		this.username = username;
		this.email = email;
		this.password = password;
	}
	
	public int getUserID() {
		return userID;
	}

	public String getFirstName() {
		return firstName;
	}

	public String getLastName() {
		return lastName;
	}
	
	public String getUsername() {
		return username;
	}

	public String getEmail() {
		return email;
	}

	public String getPassword() {
		return password;
	}
	
}
