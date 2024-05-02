<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Update user form | By Code Info</title>
    <link rel="stylesheet" href="./CSS/Updateuser.css">
    <!-- Font Awesome Cdn Link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">

</head>
<body>
    <!-- <img src ="../images/hotel 4.jpg" alt=""> -->
    <div class="wrapper">
    <section class="user-form">
    
    <%
	try {
		Connection conn;
		Statement stmt;
		ResultSet rs;

		Class.forName("com.mysql.jdbc.Driver");
		conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/deezer", "root", "root");

		String id = request.getParameter("id");
		int userID = Integer.parseInt(id);

		String sql = "select * from deezer.user where userID="+userID+"";
		stmt = conn.createStatement();
		rs = stmt.executeQuery(sql);

		while (rs.next()) {
	%>
    
    
        <h1>Update User Profile</h1>
        <form action="userUpdateServlet" method="post" required>
            <label for="firstName" style="font-weight: bold; display:flex; justify-content:left; margin-left:10px; margin-bottom:3px">First Name:</label>
			<input type="text" name="firstName" value="<%=rs.getString("firstName")%>" id="firstName" placeholder="First Name..." required style="width: 100%; padding: 10px; margin-bottom: 10px;">
			
			<label for="lastName" style="font-weight: bold; display:flex; justify-content:left; margin-left:10px; margin-bottom:3px">Last Name:</label>
			<input type="text" name="lastName" id="lastName" value="<%=rs.getString("lastName")%>" placeholder="Last Name..." required style="width: 100%; padding: 10px; margin-bottom: 10px;">
			
			<label for="username" style="font-weight: bold; display:flex; justify-content:left; margin-left:10px; margin-bottom:3px">Username:</label>
			<input type="text" name="username" id="username" value="<%=rs.getString("userName")%>" placeholder="Username..." required style="width: 100%; padding: 10px; margin-bottom: 10px;">
			
			<label for="email" style="font-weight: bold; display:flex; justify-content:left; margin-left:10px; margin-bottom:3px">Email:</label>
			<input type="email" name="email" id="email"  value="<%=rs.getString("email")%>" placeholder="Email..." required style="width: 100%; padding: 10px; margin-bottom: 10px;">

     
      	<label for="password" style="font-weight: bold; display:flex; justify-content:left; margin-left:10px; margin-bottom:3px">Password:</label>
      
			<input type="text" name="password" id="password"  value="<%=rs.getString("password")%>" placeholder="password..." required style="width: 100%; padding: 10px; margin-bottom: 10px;">
       				
       				<input type="hidden" name="userID" placeholder="<%=rs.getString("userID")%>" value="<%=rs.getString("userID")%>" readonly>
       
      
      <div class="wrapper1">
      <div class="content">
        <p>Password must contains</p>
        <ul class="requirement-list">
          <li>
            <i class="fa-solid fa-circle"></i>
            <span>At least 8 characters length</span>
          </li>
          <li>
            <i class="fa-solid fa-circle"></i>
            <span>At least 1 number (0...9)</span>
          </li>
          <li>
            <i class="fa-solid fa-circle"></i>
            <span>At least 1 lowercase letter (a...z)</span>
          </li>
          <li>
            <i class="fa-solid fa-circle"></i>
            <span>At least 1 special symbol (!...$)</span>
          </li>
          <li>
            <i class="fa-solid fa-circle"></i>
            <span>At least 1 uppercase letter (A...Z)</span>
          </li>
        </ul>
      </div>
            
            <button type="submit" name="submit">Update</button>
        
        
        <%
		}
		} catch (Exception e) {
		e.printStackTrace();
		}
		%>
        </form>
        
    </section>
        
        <div>
        <center><p>or continue with</p>
            <div class="icons">
              <a href="https://www.apple.com/"><i class="fa fa-brands fa-apple" id="apple"></i></a>
              <a href="https://www.facebook.com/"><i class="fa fa-brands fa-facebook-f" id="fb"></i></a>
              <a href="https://www.google.com/"><i class="fa fa-brands fa-google" id="google"></i></a>
            </div></center>
    	</div>
    
    </div>
    
    
<script src="../../Test/js/signup.js"></script>
</body>
</html>