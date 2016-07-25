<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
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
  
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
     
 }
  </style>
</head>
<body> 
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
   <a class="navbar-brand" href="index">ElegantShop</a>
            <img alt="logo" src="C:/Users/Amit/Desktop/logo2.jpg" class="img-rounded" height="100" width="100">
      
       </div>
      
    <ul class="nav navbar-nav navbar-right">
      <li class="active"><a href="index">Home</a></li>
            <li class="active"><a href="productTableUsers">Products</a></li>
      
<!--       <li  ><a href="productpage">Product</a></li>-->  
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
<b><i>Mail Sent Successfully</i></b>

<nav class="navbar navbar-inverse navbar-fixed-bottom">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="index">ElegantShop</a>
    </div>
    <ul class="nav navbar-nav">
      <li ><a href="#">About US</a></li>
        <li ><a href="#">CONTACT</a></li>
        <li class="active"><a href="recommendfreind">Recommend To Friend</a></li>
        </ul>
            <ul class="nav navbar-nav navbar-right">
       
      <li><a onclick="" class="btn btn-social-icon btn-lg btn-facebook"><i class="fa fa-facebook-official" aria-hidden="true"></i></a></li>
      <li><<a onclick="" class="btn btn-social-icon btn-lg btn-dropbox"><i class="fa fa-dropbox"></i></a></li>
      <li> <a onclick="" class="btn btn-social-icon btn-lg btn-flickr"><i class="fa fa-twitter"></i></a></li>
    </ul>
  </div>
</nav>
</body>
</html>