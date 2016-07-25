<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>  
 <html>  
 <head>  
 <%@include file="/WEB-INF/views/header.jsp" %>
 
   <title>Product table sort and filter </title>  
   <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">  
   <script src="http://code.angularjs.org/1.4.8/angular.js"></script>  
   <script src="http://code.angularjs.org/1.4.8/angular-resource.js"></script>  
   <script src="http://angular-ui.github.io/bootstrap/ui-bootstrap-tpls-0.11.0.js"></script>  
   <script>  
     var app = angular.module('productTableUsers', ['ui.bootstrap', 'ngResource']);  
     app.controller('myCtrl', function ($scope) {  
       $scope.predicate = 'name';  
       $scope.reverse = true;  
       $scope.currentPage = 1;  
       $scope.order = function (predicate) {  
         $scope.reverse = ($scope.predicate === predicate) ? !$scope.reverse : false;  
         $scope.predicate = predicate;  
       };  
       $scope.products = ${myJson};  //This code is extracting the string object being sent from controller
       $scope.totalItems = $scope.products.length;  
       $scope.numPerPage = 5;  
       $scope.paginate = function (value) {  
         var begin, end, index;  
         begin = ($scope.currentPage - 1) * $scope.numPerPage;  
         end = begin + $scope.numPerPage;  
         index = $scope.products.indexOf(value);  
         return (begin <= index && index < end);  
       };  
     });  
   </script>  
   <style>  
     .odd {  
       background-color: antiquewhite;  
       color: #008b8b;  
     }  
     td th {  
       height: 30px;  
       min-width: 100px;  
     }  
     thead {  
       background-color: darkgray;  
       color: white;  
       height: 30px;  
     }  
   </style>  
 </head>  
 <body ng-app="productTableUsers">  
   <div ng-controller="myCtrl">  
     <h3 ><font color="#FF0000">Product List</font></h3>  
     <div class="container-fluid">  
       <hr />  
       <table class="table table-striped">  
         <thead>  
           <tr>  
             <th><font color="blue">Edit</font></th>
             <th>  
               <a href="" ng-click="order('id')">Id</a>  
             </th>   
             <th>  
               <a href="" ng-click="order('name')">Name</a>  
             </th>  
             <th><a href="" ng-click="order('category')"> Category</a> </th>  
             <th><a href="" ng-click="order('price')">Price</a> </th>  
           </tr>  
         </thead>  
         <tbody>  
           <tr>  
            <u></i> <td>Filter-></td></u>
             <td> <input type="text" ng-model="search.id" /></td>  
             <td> <input type="text" ng-model="search.name" /></td>  
             <td> <input type="text" ng-model="search.category" /> </td>  
             <td><input type="text" ng-model="search.price" /> </td>  
           </tr>  
           <tr ng-repeat="listed in products | orderBy:predicate:reverse | filter:paginate| filter:search" ng-class-odd="'odd'">  
             <td>  
             <b> <a href="productdescription">ProductDetails</a></b> 
             </td>
             <td>{{ listed.id}}</td>  
             <td>{{ listed.name}}</td>  
             <td>{{ listed.category}}</td>  
             <td>{{ listed.price}}</td>  
           </tr>  
         </tbody>  
       </table>  
       <pagination total-items="totalItems" ng-model="currentPage"  
             max-size="5" boundary-links="true"  
             items-per-page="numPerPage" class="pagination-sm">  
       </pagination>  
     </div>  
   </div>  
   
  <!--  ${myJson}--> 
   <br>
<br>
<%@include file="/WEB-INF/views/footer.jsp"%>
 </body>  
 </html>
 