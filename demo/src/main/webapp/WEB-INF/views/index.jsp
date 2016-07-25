<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
 
<%@include file="/WEB-INF/views/header.jsp" %>
 
<%@include file="/WEB-INF/views/carousel.jsp"%>

<!-- Image Gallery  -->

<div class="container">
  <marquee direction="right">
  <div class="row">
 
    <div class="col-md-3" >
      <a href="E:\dtimage\1.jpg" class="thumbnail">
        <img src="E:\dtimage\1.jpg"  class="img-rounded"  style="width:200px;height:200px">
      </a>
    </div>
    
   
    <div class="col-md-3">
      <a href="E:\dtimage\2.jpg" class="thumbnail">
        <img src="E:\dtimage\2.jpg" alt="" class="img-rounded" style="width:200px;height:200px">
      </a>
    </div>
    
    <div class="col-md-3">
      <a href="E:\dtimage\3.jpg" class="thumbnail">
        <img src="E:\dtimage\3.jpg" alt="" class="img-rounded"  style="width:200px;height:200px">
      </a>
    </div>
     <div class="col-md-3">
       <a href="E:\dtimage\4.jpg" class="thumbnail">
        <img src="E:\dtimage\4.jpg" alt="" class="img-rounded"  style="width:200px;height:200px">
      </a>
    </div>
     
   </div>
</div>
</marquee>
<br>
<br>
<%@include file="/WEB-INF/views/footer.jsp"%>

</body>
</html>
