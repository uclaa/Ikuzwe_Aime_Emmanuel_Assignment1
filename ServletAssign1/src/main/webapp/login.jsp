<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Login Page</title>
    <link rel="stylesheet" href="style.css" />
    <link
      href="https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css"
      rel="stylesheet"
    />
</head>
<body>
<div class="container">
      <header style="text-align: center; color: White;">Sign in</header>
      <form action="LoginServlet"method="post">
        <div class="field email-field">
          <div class="input-field">
            <input type="text" placeholder="Enter Username" name="username" class="username" />
          </div>
        </div>
        <div class="field create-password">
          <div class="input-field">
            <input
              type="password"
              name="password"
              placeholder="Enter password"
              class="password"
            />
            <i class="bx bx-hide show-hide"></i>
          </div>
        </div>
        
        <div class="input-field button">
          <input type="submit" value="Login"/>
        </div>
        <p style="color: white;">Forgot Password? <a href="forgotpassword.jsp"> Reset Password Here!!</a></p>

      </form>
    </div>
</body>
</html>