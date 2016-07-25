<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
     
 }
		   .carousel-control {
			  top:50%;
			  width:auto;
			  height:1em;
			  background:transparent;
			}
			.carousel-control .glyphicon-chevron-left, .carousel-control .glyphicon-chevron-right  {
			  position:static;
			  display:block;
			  width:auto;
			}
			.carousel-control .glyphicon-chevron-left:before {
			  margin-left:0;
            }
         </style>


<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
      
      
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="E:\dtimage\A.jpg"  >
      </div>

      <div class="item">
        <img src="E:\dtimage\B.jpg"  >
      </div>
    
      <div class="item">
        <img src="E:\dtimage\F.jpg"  >
      </div>
      
        <div class="item">
        <img src="E:\dtimage\G.jpg" >
      </div>
    
        <div class="item">
        <img src="E:\dtimage\I.png" >
      </div>
      </div>
        <div class="item">
       

         </div>
         

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>