<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Form</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="loginform.css">
    <style>
        body {
            background-image: url('path/to/your/image.jpg');
            background-size: cover;
            background-position: center;
            margin: 0;
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        #mainContainer {
            width: 400px;
        }

        #loginCard {
            background-color: rgba(255, 255, 255, 0.9);
            border-radius: 10px;
            box-shadow: 0 0 10px #0069d9;
        }

        .form-floating {
            margin-bottom: 15px;
        }
    </style>
</head>
<body>

<nav class="navbar navbar-light bg-primary">
  <a class="navbar-brand" href="#">Navbar</a>
</nav>

    <div id="mainContainer">
        <div class="card" id="loginCard">
            <div class="card-body">
                <h2 class="card-title text-center"><i class="fas fa-lock me-2"></i>Login</h2>
                <form action="loginServlet" method="post">
                    <div class="form-floating my-3">
                        <label for="floatingInput">User Name</label>
                        <input type="text" name="uid" class="form-control" id="floatingInput" placeholder="User Name">
                    </div>
                    <div class="form-floating">
                        <label for="floatingPassword">Password</label>
                        <input type="password" name="pass" class="form-control" id="floatingPassword" placeholder="Password">
                    </div>
                    <div id="btnHolder">
                        <input type="submit" name="submit" value="Login" class="btn btn-lg btn-primary mt-3 w-100">
                    </div>
                </form>
                <div class="mt-2 text-center">
                    <a href="customerinsert.jsp">New? Signup</a><br />
                    <a href="updatepassword.jsp">Forgot Password?</a>
                </div>
            </div>
        </div>
    </div>

</body>
</html>
