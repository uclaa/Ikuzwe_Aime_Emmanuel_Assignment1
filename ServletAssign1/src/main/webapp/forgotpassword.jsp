<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Forgot Password</title>

    <!-- CSS -->
    <link rel="stylesheet" href="style.css" />

    <!-- Boxicons CSS -->
    <link
      href="https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css"
      rel="stylesheet"
    />
</head>
<body>
<div class="container">
      <header style="text-align: center; color: white;">Forgot password</header>
      <form action="">
        <div class="field email-field">
          <div class="input-field">
            <input type="email" placeholder="Enter your email" class="email" required />
          </div>
        </div>
        
        <p><a href="login.jsp">Back</a></p>
        <div class="input-field button">
          <input type="submit" value="Send" />
        </div>
      </form>
    </div>
</body>
</html>