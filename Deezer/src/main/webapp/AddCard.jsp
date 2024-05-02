<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Payment</title>

    <!-- Bootstrap CSS CDN -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

    <style>
        /* Custom Styles */
        
        body {
            background-color: #f8f9fa;
        }

        .container {
            max-width: 600px;
            margin: auto;
        }

        .form-group {
            margin-bottom: 20px;
        }
    </style>
    <script>
    $(function() {
        // Use jQuery UI datepicker for month and year selection
        $("#expiry_date").datepicker({
            dateFormat: 'mm/yy',
            changeMonth: true,
            changeYear: true,
            showButtonPanel: true,
            onClose: function (dateText, inst) {
                $(this).datepicker('setDate', new Date(inst.selectedYear, inst.selectedMonth, 1));
            }
        });
    });
    function validateForm() {
        // Card Number Validation
        var cardNumber = document.getElementById("card_number").value;
        if (cardNumber.length !== 16 || isNaN(cardNumber)) {
            alert("Please enter a valid 16-digit card number.");
            return false;
        }

        // CVC Validation
        var cvc = document.getElementById("cvc").value;
        if (cvc.length !== 3 || isNaN(cvc)) {
            alert("Please enter a valid 3-digit CVC.");
            return false;
        }

        // Expiry Date Validation
        var expiryDate = document.getElementById("expiry_date").value;
        var currentDate = new Date();
        var selectedDate = new Date(expiryDate);

        if (selectedDate <= currentDate) {
            alert("Please select a future expiry date.");
            return false;
        }

        return true;
    }
</script>
</head>
<body>
<nav class="navbar navbar-light bg-primary">
  <a class="navbar-brand" href="#">Navbar</a>
</nav>
    <div class="container mt-5">
        <form action="CardinsertServlet" method="post" onsubmit="return validateForm()">

            <div class="form-group">
                <label for="card_number">Card Number:</label>
                <input type="text" class="form-control" id="card_number" name="card_number" required>
            </div>

            <div class="form-group">
                <label for="cardholder_name">Name of Card holder:</label>
                <input type="text" class="form-control" id="cardholder_name" name="cardholder_name" required>
            </div>

            <div class="form-group">
                <label for="cvc">CVC:</label>
                <input type="text" class="form-control" id="cvc" name="CVC">
            </div>

            <div class="form-group">
                <label for="expiry_date">Expired Date:</label>
                <input type="month" class="form-control" id="expiry_date" name="expiry_date" required>
            </div>

            <button type="submit" name="submit" value="Add Card" class="btn btn-warning btn-lg ms-2">Add Card</button>
        </form>
    </div>

    <!-- Bootstrap JS and Popper.js CDN (add these scripts at the end of the body for better performance) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.0.7/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
   
</body>
</html>
