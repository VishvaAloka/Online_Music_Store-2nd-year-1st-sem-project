package com.user;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class userDBUtil{
	
	
		private static boolean isSuccess;
		private static Connection conn = null;
		private static Statement stmt = null;
		private static ResultSet rs = null;
		
		// User Registration
		public static boolean insertUser(String firstName, String lastName, String username,String email, String password){
    	
	    	boolean isSuccess = false;
	    	
	    	try{
	    		conn = configDB.getConnection();
	    		stmt = conn.createStatement();
	    	    String sql = "insert intO Deezer.user values (0,'"+firstName+"','"+lastName+"','"+username+"','"+email+"','"+password+"')";
	    		int rs = stmt.executeUpdate(sql);
	    		
	    		if(rs > 0){
	    			isSuccess = true;
	    		}
	    		else{
	    			isSuccess = false;
	    		}
	    		
	    	}
	    	catch(Exception e){
	    		e.printStackTrace();
	    	}
	 	
	    	return isSuccess;
		} // End of the User Registration
		
		
		// User login data Validation
		public static boolean validate(String username, String password){
			try{
				conn = configDB.getConnection();
				stmt = conn.createStatement();
				String sql = "select * from user where username='"+username+"' and password='"+password+"'";
				rs = stmt.executeQuery(sql);
				
				if(rs.next()){
					isSuccess = true;
				} 
				else{
					isSuccess = false;
				}
			} 
			catch(Exception e){
				e.printStackTrace();
			}
			
			return isSuccess;
		}// End of the User login data Validation
		
		
		// User Updating
		public static boolean updateUser(int userID, String firstName, String lastName, String username, String email, String password) {
			boolean isSuccess = false;
			
			try{
	    		conn = configDB.getConnection();
	    		stmt = conn.createStatement();
	    	    String sql = "update user set firstName='"+firstName+"', lastName='"+lastName+"', username='"+username+"', email='"+email+"',password='"+password+"' where userID='"+userID+"'";
	    		int rs = stmt.executeUpdate(sql);
	    		
	    		if(rs > 0){
	    			isSuccess = true;
	    		}
	    		else{
	    			isSuccess = false;
	    		}
	    		
	    	}
	    	catch(Exception e){
	    		e.printStackTrace();
	    	}

			return isSuccess;
		}// End of updating user
		
		
		// Delete User
		public static boolean deleteUser(int userID) {
			boolean isSuccess = false;
			
			try {
				conn = configDB.getConnection();
	    		stmt = conn.createStatement();
	    		String sql = "delete from user where userID="+userID+"";
				stmt = conn.createStatement();
				int rs =  stmt.executeUpdate(sql);
				
				if(rs > 0) {
					isSuccess = true;
				}
				else {
					isSuccess = false;
				}
			}
			catch(Exception e) {
				e.printStackTrace();
			}
			return isSuccess;
		}// End of deleting user
		
}
