<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Payment Form</title>

    <!-- Bootstrap CSS CDN -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

    <style>
        /* Custom Styles */
        body {
            background-color: #f8f9fa;
        }

        .container {
            max-width: 600px;
            margin: auto;
            text-align: center;
            padding: 20px;
            margin-top: 50px;
        }

        .navbar {
            background-color: #007bff; /* Navbar background color */
        }

        .navbar-brand, .nav-link {
            color: #fff !important; /* Text color for navbar links */
        }

        .navbar-brand:hover, .nav-link:hover {
            color: #fff !important; /* Text color for navbar links on hover */
        }
    </style>
</head>
<body>

    <nav class="navbar  navbar-expand-lg navbar-light">
        <a class="navbar-brand" href="#">Your Logo</a>

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a href="CarddetailsServlet" class="nav-link">View My Card</a>
                </li>
                <li class="nav-item">
                    <a href="AddCard.jsp" class="nav-link">Add Card</a>
                </li>
            </ul>
        </div>
    </nav>

    <div class="container">
        <!-- Your form content goes here if needed -->
    </div>

    <!-- Bootstrap JS and Popper.js CDN (add these scripts at the end of the body for better performance) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.0.7/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
