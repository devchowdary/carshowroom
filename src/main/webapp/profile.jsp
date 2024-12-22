<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>User Profile</title>
  <style>
    /* Basic CSS for styling */
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f0f0f0;
    }
    .container {
      max-width: 600px;
      margin: 50px auto;
      padding: 20px;
      background-color: #fff;
      border: 1px solid #ccc;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    h2 {
      text-align: center;
    }
    label {
      display: block;
      margin-bottom: 10px;
    }
    input[type="text"], input[type="password"] {
      width: calc(100% - 20px);
      padding: 10px;
      margin: 10px 0;
      border: 1px solid #ccc;
      border-radius: 4px;
    }
    input[type="submit"] {
      width: 100%;
      background-color: #333;
      color: #fff;
      border: none;
      padding: 10px;
      cursor: pointer;
    }
  </style>
</head>
<body>

<div class="container">
  <h2>User Profile</h2>
  <form action="update-profile.jsp" method="post">
    <label for="username">Username:</label>
    <input type="text" id="username" name="username" placeholder="Enter username" required><br>
    <label for="email">Email:</label>
    <input type="email" id="email" name="email" placeholder="Enter email" required><br>
    <label for="fullname">Full Name:</label>
    <input type="text" id="fullname" name="fullname" placeholder="Enter full name" required><br>
    <label for="password">Password:</label>
    <input type="password" id="password" name="password" placeholder="Enter password" required><br>
    <input type="submit" value="Update Profile">
  </form>
</div>

</body>
</html>
