<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Delete Card</title>

    <!-- Bootstrap CSS CDN -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
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


    <div class="container mt-5">
        <form action="DeletecardServlet" method="post" class="col-md-8">
            <div class="card mb-3">
                <div class="card-body">
                    <div class="row">
                        <div class="col-sm-3">
                            <h6 class="mb-0">Card ID</h6>
                        </div>
                        <div class="col-sm-9 text-secondary">
                            <input type="text" name="idcard" value="<%= idcard %>" readonly class="form-control">
                        </div>
                    </div>
                    <hr>
                    <div class="row">
                        <div class="col-sm-3">
                            <h6 class="mb-0">Card Number</h6>
                        </div>
                        <div class="col-sm-9 text-secondary">
                            <input type="text" name="CardNumber" value="<%= CardNumber %>" readonly class="form-control">
                        </div>
                    </div>
                    <hr>
                    <div class="row">
                        <div class="col-sm-3">
                            <h6 class="mb-0">Card Holder Name</h6>
                        </div>
                        <div class="col-sm-9 text-secondary">
                            <input type="text" name="CardHolderName" value="<%= CardHolderName %>" readonly class="form-control">
                        </div>
                    </div>
                    <hr>
                    <div class="row">
                        <div class="col-sm-3">
                            <h6 class="mb-0">CVC</h6>
                        </div>
                        <div class="col-sm-9 text-secondary">
                            <input type="text" name="CVC" value="<%= CVC %>" readonly class="form-control">
                        </div>
                    </div>
                    <hr>
                    <div class="row">
                        <div class="col-sm-3">
                            <h6 class="mb-0">Expired Date</h6>
                        </div>
                        <div class="col-sm-9 text-secondary">
                            <input type="text" name="ExpiredDate" value="<%= ExpiredDate %>"readonly class="form-control">
                        </div>
                    </div>
                </div>
            </div>
            <input type="submit" name="submit" class="btn btn-danger" value="Delete My Card">
        </form>
    </div>

    <!-- Bootstrap JS and Popper.js CDN (add these scripts at the end of the body for better performance) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.0.7/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
