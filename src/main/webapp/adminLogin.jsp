<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Admin Login</title>
  <style>
    /* Basic CSS for styling */
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f0f0f0;
    }
    .sidenav {
      height: 100%;
      width: 250px;
      position: fixed;
      z-index: 1;
      top: 0;
      left: 0;
      background-color: #111;
      overflow-x: hidden;
      padding-top: 20px;
    }
    .sidenav a {
      padding: 10px 15px;
      text-decoration: none;
      font-size: 18px;
      color: #818181;
      display: block;
    }
    .sidenav a:hover {
      color: #f1f1f1;
    }
    .dropdown-content {
      display: none;
      background-color: #111;
      position: relative;
      padding-top: 20px;
    }
    .dropdown-content a {
      padding: 10px 15px;
      text-decoration: none;
      font-size: 16px;
      color: #818181;
      display: block;
    }
    .dropdown-content a:hover {
      color: #f1f1f1;
    }
    .dropdown:hover .dropdown-content {
      display: block;
    }
    .container {
      max-width: 400px;
      margin: 100px auto; /* Center the container vertically and horizontally */
      padding: 20px;
      background-color: #fff;
      border: 1px solid #ccc;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      margin-left: 750px; /* Adjust for the width of the sidenav */
      margin-top:100px;
    }
    h2 {
      text-align: center;
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

<!-- Side navigation -->
<div class="sidenav">
  <a href="index.jsp">Home</a>
  <div class="dropdown">
    <a class="dropbtn">Menu 
      <i class="fa fa-caret-down"></i>
    </a>
    <div class="dropdown-content">
      <a href="#">Add Salesman</a>
      <a href="#">View Customers</a>
    </div>
  </div>
</div>

<!-- Main content -->
<div class="container">
  <h2>Admin Login</h2>
  <form action="admin-authenticate.jsp" method="post">
    <input type="text" name="username" placeholder="Username" required><br>
    <input type="password" name="password" placeholder="Password" required><br>
    <input type="submit" value="Login">
  </form>
</div>

</body>
</html>
