<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-social/4.10.1/bootstrap-social.css" rel="stylesheet" >
  

</head>
<body> 
<nav class="navbar navbar-inverse">
  <div class="container-fluid" >
    <a href="index" title="FashionCupcake" >
        <img src="E:\dtimage\logo5.png" width="50" height="50">
    </a>
      
    <ul class="nav navbar-nav navbar-right">
<li class="active"><a href="index">Home</a></li>
<li ><a href="productTableUsers">Products</a></li>
<li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Login
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="login">Admin</a></li>
          <li><a href="login">Customer</a></li>
         </ul>
</li>
<li ><a href="customer">Register</a></li>

<!-- <li ><a href="addproduct">Add Product </a></li> --> 
   </ul>
  </div>
</nav>

</body>
</html>