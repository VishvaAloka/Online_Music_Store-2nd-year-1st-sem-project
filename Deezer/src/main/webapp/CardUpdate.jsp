<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <title>Update Card</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <style>
        body {
            background-color: #f8f9fa;
            font-family: 'Arial', sans-serif;
        }

        .container {
            margin-top: 50px;
        }

        .card {
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        input[readonly] {
            background-color: #e9ecef;
        }

        .form-group {
            margin-bottom: 20px;
        }

        label {
            font-weight: bold;
        }

        input[type="text"] {
            width: 100%;
            padding: 10px;
            border: 1px solid #ced4da;
            border-radius: 4px;
            box-sizing: border-box;
        }

        input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>

<nav class="navbar navbar-light bg-primary">
  <a class="navbar-brand" href="#">Navbar</a>
</nav>
    <%
        String idcard = request.getParameter("idcard");
        String CardNumber = request.getParameter("CardNumber");
        String CardHolderName = request.getParameter("CardHolderName");
        String CVC = request.getParameter("CVC");
        String ExpiredDate = request.getParameter("ExpiredDate");
    %>

    <form action="UpdatecardServlet" method="post" class="container">
        <div class="col-md-8">
            <div class="card mb-3">
                <div class="card-body">
                    <div class="form-group">
                        <label for="idcard">ID Card</label>
                        <input type="text" id="idcard" name="idcard" value="<%= idcard %>" readonly>
                    </div>
                    <div class="form-group">
                        <label for="CardNumber">Card Number</label>
                        <input type="text" id="CardNumber" name="CardNumber" value="<%= CardNumber %>">
                    </div>
                    <div class="form-group">
                        <label for="CardHolderName">Card Holder Name</label>
                        <input type="text" id="CardHolderName" name="CardHolderName" value="<%= CardHolderName %>">
                    </div>
                    <div class="form-group">
                        <label for="CVC">CVC</label>
                        <input type="text" id="CVC" name="CVC" value="<%= CVC %>">
                    </div>
                    <div class="form-group">
                        <label for="ExpiredDate">Expired Date</label>
                        <input type="text" id="ExpiredDate" name="ExpiredDate" value="<%= ExpiredDate %>">
                    </div>
                </div>
            </div>
        </div>
        <input type="submit" name="submit" class="btn btn-primary" value="Update My Card">
    </form>

    <!-- Bootstrap JS and dependencies (optional) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.0.7/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
