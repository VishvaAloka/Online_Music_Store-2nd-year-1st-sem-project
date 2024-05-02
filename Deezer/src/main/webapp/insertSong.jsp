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
 <center>
<h2  style="color:white;">Insert Song </h2></center>
<div class="container">
    <form action="insert" method="post">
        <div class="row">
            <div class="col-25">
                <label for="name" style="color:white;">Song Name</label>
            </div>
            <div class="col-75">
                <input type="text" class="form-control" id="name" name="name">
            </div>
        </div>

        <div class="row">
            <div class="col-25">
                <label for="typess" style="color:white;">Song Type</label>
            </div>
            <div class="col-75">
                <select class="form-control" id="typess" name="typess">
                    <option value="Pop">Pop</option>
                    <option value="Hipop">Hipop</option>
                    <option value="Rock">Rock</option>
                </select>
            </div>
        </div>

        <div class="row">
            <div class="col-25">
                <label for="song" style="color:white;">Song</label>
            </div>
            <div class="col-75">
                <input type="text" class="form-control" id="song" name="song">
            </div>
        </div>

        <div class="row">
            <div class="col-25">
                <label for="singer" style="color:white;">Singer</label>
            </div>
            <div class="col-75">
                <input type="text" class="form-control" id="singer" name="singer">
            </div>
        </div><br><br>

        <div class="row">
            <input type="submit" class="btn btn-primary" name="submit" value="Insert Song">
        </div>
    </form>
</div>
<br>
<br>
<br>
<br>
<%@include file="./footer.jsp"%>

</body>
</html>
