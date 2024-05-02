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
<br><br><br><br><br><br><br><br><br><br>
 <center>
<h2  style="color:white;">Update Song </h2></center>
<div class="container">

<%
    String song_id = request.getParameter("idSong");
    String song_name = request.getParameter("namesong");
    String song_type = request.getParameter("typesong1");
    String song_song = request.getParameter("songsong");
    String song_singer = request.getParameter("singersong");
%>

<div class="container mt-5">
    <form action="updatesong" method="post">
        <div class="form-group">
            <label for="song_ids" style="color:white;">Customer ID</label>
            <input type="text" class="form-control" id="song_ids" name="song_ids" value="<%= song_id %>" readonly>
        </div>
        <div class="form-group">
            <label for="song_names" style="color:white;">Song Name</label>
            <input type="text" class="form-control" id="song_names" name="song_names" value="<%= song_name %>">
        </div>
        <div class="form-group">
            <label for="song_type" style="color:white;">Song Type</label>
            <select class="form-control" id="song_type" name="song_type">
                <option value="Pop" <%= song_type.equals("Pop") ? "selected" : "" %>>Pop</option>
                <option value="Hipop" <%= song_type.equals("Hipop") ? "selected" : "" %>>Hipop</option>
                <option value="Rock" <%= song_type.equals("Rock") ? "selected" : "" %>>Rock</option>
            </select>
        </div>
        <div class="form-group">
            <label for="songsongs" style="color:white;">Song</label>
            <input type="text" class="form-control" id="songsongs" name="songsongs" value="<%= song_song %>">
        </div>
        <div class="form-group">
            <label for="songsingers" style="color:white;">Singer</label>
            <input type="text" class="form-control" id="songsingers" name="songsingers" value="<%= song_singer %>">
        </div><br><br>
        <button type="submit" class="btn btn-primary" name="submit">Update My Data</button>
    </form>
</div>

<!-- Include Bootstrap JS and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
