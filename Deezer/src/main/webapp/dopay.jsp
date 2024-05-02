<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <meta charset="ISO-8859-1">
    <title>User Account</title>
    <style>
        body {
            background-color: #f8f9fa;
            font-family: 'Arial', sans-serif;
        }

        .container {
            margin-top: 50px;
        }

        .card-details {
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .card-details p {
            margin-bottom: 10px;
        }

        .action-buttons {
            margin-top: 20px;
        }

        .action-buttons a {
            text-decoration: none;
        }

        .action-buttons button {
            margin-right: 10px;
            transition: all 0.3s;
        }

        .action-buttons button:hover {
            transform: scale(1.05);
        }
    </style>
</head>
<body>

    <div class="container card-details">
        <c:forEach var="card" items="${cardDetails}">
            <c:set var="idcard" value="${card.getIdcard()}"/>
            <c:set var="CardNumber" value="${card.getCardNumber()}"/>
            <c:set var="CardHolderName" value="${card.getCardHolderName()}"/>
            <c:set var="CVC" value="${card.getCVC()}"/>
            <c:set var="ExpiredDate" value="${card.getExpiredDate()}"/>
        </c:forEach>

        <p>Card Number: ${CardNumber}</p>
        <p>Card Holder Name: ${CardHolderName}</p>
        <p>CVC: ${CVC}</p>
        <p>Expired Date: ${ExpiredDate}</p>

        <div class="mt-3 action-buttons">
            <c:url value="deletecard.jsp" var="carddelete">
                <c:param name="idcard" value="${idcard}"/>
                <c:param name="CardNumber" value="${CardNumber}"/>
                <c:param name="CardHolderName" value="${CardHolderName}"/>
                <c:param name="CVC" value="${CVC}"/>
                <c:param name="ExpiredDate" value="${ExpiredDate}"/>
            </c:url>
            <a href="${carddelete}">
                <button name="delete" class="btn btn-outline-danger">Delete My Card</button>
            </a>

            <c:url value="CardUpdate.jsp" var="cardupdate">
                <c:param name="idcard" value="${idcard}"/>
                <c:param name="CardNumber" value="${CardNumber}"/>
                <c:param name="CardHolderName" value="${CardHolderName}"/>
                <c:param name="CVC" value="${CVC}"/>
                <c:param name="ExpiredDate" value="${ExpiredDate}"/>
            </c:url>
            <a href="${cardupdate}">
                <button name="update" class="btn btn-outline-primary">Update Card</button>
            </a>
        </div>
    </div>

    <!-- Bootstrap JS and dependencies (optional) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.0.7/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
