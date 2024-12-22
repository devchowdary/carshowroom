<!DOCTYPE html>
<html>
<head>
  <title>Home Page</title>
  <style>
    /* Basic CSS for styling */
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-image: url('');
      background-size: cover;
      background-position: center;
      background-repeat: no-repeat;
      z-index:1;
    }
    .navbar {
      background-color: #333;
      overflow: hidden;
      text-align: center; /* Center align all items */
    }
    .navbar a {
      display: block; /* Display links as block elements */
      color: white;
      padding: 14px 20px;
      text-decoration: none;
    }
    .navbar a:hover {
      background-color: #ddd;
      color: black;
    }
    .sidenav {
      height: 100%;
      width: 250px;
      position: fixed;
      z-index: 1;
      top: 0;
      left: 0;
      background-color: rgba(0, 0, 0, 0.7); /* Semi-transparent black background */
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
    .main {
      margin-left: 250px; /* Adjust with the width of the sidenav */
      padding: 20px;
      color: white; /* Text color for main content */
    }
    @media screen and (max-height: 450px) {
      .sidenav {padding-top: 15px;}
      .sidenav a {font-size: 18px;}
    }
  </style>
</head>
<body>


<div class="sidenav">
  <a href="#">Home</a>
  <div class="dropdown">
    <a class="dropbtn">Login 
      <i class="fa fa-caret-down"></i>
    </a>
    <div class="dropdown-content">
      <a href="adminLogin.jsp">Admin Login</a>
      <a href="customerLogin.jsp">Customer Login</a>
      <a href="salesLogin.jsp">Sales Login</a>
    </div>
  </div>
  <a href="register.jsp">Register</a>
  <a href="profile.jsp">Profile</a>
</div>

<div class="main">
  <h1>Welcome to the Car Showroom</h1>
  <p>This is the content of your home page.</p>
</div>

</body>
</html>
