<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="CSS/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="CSS/bootstrap-icons.min.css">
    <link rel="stylesheet" type="text/css" href="CSS/custom.css">
    <meta charset="ISO-8859-1">
    <title>Insert title here</title>
</head>
<body>

<%@include file="./header.jsp"%>
<br><br><br><br><br><br><br>
<div class="container">
    <div class="text-center">
        <h2 style="color:white;">Search Song</h2>
    </div>

    <form action="searcSong" method="post">
        <div class="form-group">
            <label for="songname" style="color:white;">Song Name</label><br>
            <input type="text" class="form-control" id="songname" name="songname" placeholder="Enter song name">
        </div><br><br>

        <button type="submit" class="btn btn-primary" name="submit">Search</button>
    </form>
</div>
<br>
<br>
<br>
<br>
<%@include file="./footer.jsp"%>

</body>
</html>
