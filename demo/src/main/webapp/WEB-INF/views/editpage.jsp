<%@ page language="java" contentType="text/html; charset=ISO-8859-1"    pageEncoding="ISO-8859-1"%>
  <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
  <%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product Table</title>
<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">   
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<style><link rel="stylesheet" href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css"></style>
<script type="text/javascript" src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

</head>



<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Products Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-social/4.10.1/bootstrap-social.css" rel="stylesheet" >
  
<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">   
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<link rel="stylesheet" href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css">
<script type="text/javascript" src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script>
$(document).ready(function(){
    $('#myTable').dataTable();
});
</script>
 <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
    
  }

  </style>
</head>
<body>
<div class="header">
<nav class="navbar navbar-inverse">
  <div class="container-fluid" >
  <div class="navbar-header">
 <a class="navbar-brand" href="index">FashionGyrl</a>
  </div>
  <div align="right" class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="display:block">

        <img src="E:\dtimage\logo6.png" width="70" height="70" align=left>
    
      
    <ul class="nav navbar-nav navbar-right">
<li class="active"><a href="index">Home</a></li>
<li ><a href="productpage">Products</a></li>

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
  </div>
 
</nav>
</div>
<div class="container">

	<br />


	<form:form class="form-horizontal" method="get" modelAttribute="product" >
<c:if test="${!empty product.name}">
     <form:label path="id"><spring:message text="ID"/></form:label>
      <form:input path="id" readonly="true" size="8"  disabled="true" /><br/>
            <!-- <form:hidden path="id" /> -->
    </c:if>
	<!-- 	<form:hidden path="id" />  -->

		<spring:bind path="name">
		  	<label class="col-sm-2 control-label">Product Name:</label>
			<form:input path="name" type="text" class="form-control" id="name" placeholder="Product Name" />
		</spring:bind>
<br/>
		<spring:bind path="category">
			<label class="col-sm-2 control-label">Category</label>
			<form:input path="category" class="form-control" id="category" placeholder="Category" />
		</spring:bind>
<br/>
		<spring:bind path="price">
			<label class="col-sm-2 control-label">Price</label>
			<form:input path="price" class="form-control" id="price" placeholder="price" />
		</spring:bind>

		
		<td colspan="2">
            <c:if test="${!empty product.name}">
                 <a href="/editpage/{id}"> <input type="submit" value="<spring:message text="Edit Product"/>" /></a>
            </c:if>
           
        </td>
      </form:form>
<div align="left" style="color:#0000FF;background:pink;">
<%@include file="/WEB-INF/views/footer.jsp"%>

  </div>
</body>
</html>
    