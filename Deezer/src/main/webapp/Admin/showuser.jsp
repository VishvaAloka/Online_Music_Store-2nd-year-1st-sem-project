<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%><%@page import="java.sql.*"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>User Profile</title>
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/showuser.css">
<link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css'
	rel='stylesheet'>
<link rel="shortcut icon" href="./images/RentMate.png"
	type="./images/x-icon">
<script src="./js/script.js" defer></script>
</head>

<body>
	<nav class="sidebar">
		<header>
			<div class="image-text">
				<span class="image"> <img src="../images/RentMate.png"
					alt="logo">
				</span>
				<div class="div text header-text">
					<span class="name">Administrator </span>
					<div class="profession">Main Dashboard</div>
				</div>
			</div>
		</header>

		<div class="menu-bar">
			<div class="menu">
				<ul class="menu-links">
					<li class="nav-links"><a href="./index.jsp"> <i
							class='bx bx-home-alt icon'></i> <span class="text nav-text">Dashboard</span>
					</a></li>
					<li class="nav-links active"><a href="./showuser.jsp"> <i
							class='bx bxs-user icon'></i> <span class="text nav-text">User
								Management</span>
					</a></li>
					<div class="bottom-content">
						<li class=""><a href="../Login.jsp">
								<i class='bx bx-log-out icon'></i> <span class="text nav-text">Logout</span>
						</a></li>

						<li class="mode">
							<div class="moon-sun">
								<i class='bx bx-moon icon moon'></i> <i
									class='bx bx-sun icon sun'></i>
							</div> <span class="mode-text text">Dark Mode</span>
							<div class="toggle-switch">
								<span class="switch"></span>
							</div>
						</li>
					</div>
			</div>
	</nav>


	<section class="content-area">
		<div class="tab-name">User Management</div>
		<div class="table-data">
			<form action="userUpdateServlet" method="POST">
				<table border="1">

					<tr>
						<th>First Name</th>
						<th>Last Name</th>
						<th>Username</th>
						<th>Email</th>
						<th>Manage</th>
					</tr>

					<%
						Connection conn;
						Statement stmt;
						ResultSet rs;
	
						Class.forName("com.mysql.jdbc.Driver");
						conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/Deezer", "root", "root");
	
						String sql = "SELECT * FROM deezer.user";
						stmt = conn.createStatement();
	
						rs = stmt.executeQuery(sql);
	
						while (rs.next()) {
							String id = rs.getString("userID");
					%>


					<tr>
						<td><%=rs.getString("firstName")%></td>
						<td><%=rs.getString("lastName")%></td>
						<td><%=rs.getString("username")%></td>
						<td><%=rs.getString("email")%></td>

						<td >
						<div class="operation-btn">
							<button class='del-btn'>
								<a href='../Updateuser.jsp?id=<%=id%>' class='del-btn''>Update</a>
							</button>
							<form style="border: none" action="../deleteUserServlet" method="POST">
								<button class="delete" name="delete" value='<%=id%>'>Delete</button>
							</form>
							</div>
						</td>
					</tr>
					<%
						}
					%>
				</table>
		</div>
		</form>

		</td>

		</tr>
		
		</form>
		</table>
		</div>


	</section>


</body>

</html>