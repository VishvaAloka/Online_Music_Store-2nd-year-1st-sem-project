 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="CSS/bootstrap.min.css">
    <link rel="stylesheet" type="text-css" href="CSS/bootstrap-icons.min.css">
    <link rel="stylesheet" type="text/css" href="CSS/custom.css">
    <meta charset="ISO-8859-1">
    <title>Insert title here</title>
</head>
<body>

<%@include file="./header.jsp"%>
<br><br><br><br><br><br><br><br><br><br>
<center>
    <h2 style="color:white;">Insert Song</h2>
</center>
<div class="container">

    <c:forEach var="song" items="${SongDetails}">

        <c:set var="ids" value="${song.id}"/>
        <c:set var="names" value="${song.name}"/>
        <c:set var="songtype" value="${song.type}"/>
        <c:set var="songss" value="${song.song}"/>
        <c:set var="singerss" value="${song.singer}"/>

        <table class="table table-striped text-white">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>NAME</th>
                    <th>TYPE</th>
                    <th>SONG</th>
                    <th>SINGER</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td style="color:white;">${song.id}</td>
                    <td style="color:white;">${song.name}</td>
                    <td style="color:white;">${song.type}</td>
                    <td style="color:white;"><a href="${song.song}" class="text-white">song</a></td>
                    <td style="color:white;">${song.singer}</td>
                </tr>
            </tbody>
        </table>

    </c:forEach>

    <c:url value="updateSong.jsp" var="SongUpdate">
        <c:param name="idSong" value="${ids}" />
        <c:param name="namesong" value="${names}" />
        <c:param name="typesong1" value="${songtype}" />
        <c:param name="songsong" value="${songss}" />
        <c:param name="singersong" value="${singerss}" />
    </c:url>

    <a href="${SongUpdate}">
        <button type="button" class="btn btn-primary">Update song</button>
    </a>

    <br><br>

    <c:url value="deleteSong.jsp" var="songDelete">
        <c:param name="idSong" value="${ids}" />
        <c:param name="namesong" value="${names}" />
        <c:param name="typesong1" value="${songtype}" />
        <c:param name="songsong" value="${songss}" />
        <c:param name="singersong" value="${singerss}" />
    </c:url>

    <a href="${songDelete}">
        <button type="button" class="btn btn-danger">Delete song</button>
    </a>

</div>

</body>
</html>
