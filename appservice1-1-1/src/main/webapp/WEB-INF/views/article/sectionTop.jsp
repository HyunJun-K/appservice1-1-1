<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>





<!-- Bootstrap Carousel을 사용하기위한 CDN -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<link rel="stylesheet" href="resources/CSS/sectionTop.css"/>

<body>
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img class="carousel-img d-block w-100" src="https://images.unsplash.com/photo-1520519860237-19345a870618?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=753&q=80" alt="First slide">
            <div class="carousel-caption d-none d-md-block">
                <p class="subtitle"> 벚꽃이 피는 3월 벚꽃이 유명한 도시 오사카라는 도시를 추천해드려요</p>
            </div>
        </div>
        <div class="carousel-item">
            <img class="carousel-img d-block w-100" src="https://images.unsplash.com/photo-1512553840337-276c0d80a43a?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=889&q=80" alt="Second slide">
      		 <div class="carousel-caption d-none d-md-block">
                <p class="subtitle"> 자연과 친해질수 있는 나라 태국은 어떠신가요?</p>
            </div>
        </div>
        <div class="carousel-item">
            <img class="carousel-img d-block w-100" src="https://images.unsplash.com/photo-1553608622-8c715b1b5145?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=751&q=80" alt="Third slide">
        	 <div class="carousel-caption d-none d-md-block">
                <p class="subtitle"> 매력적인 비즈니스 도시 뉴옥 높은 빌딩 숲과 도시의 감성을 느낄 수 있습니다</p>
            </div>
        
        </div>
    </div>
    
    
    <!-- Control Btn -->
    
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>

<!-- carousel end -->
  <div class="container">
      <div class="row">
        <div class="col">
        	<h1 class="text-center mt-4 mb-4"> 패키지 여행 </h1>
            <ul class="nav nav-tabs">
              <li class="nav-item">
                <a class="nav-link active" data-toggle="tab" href="#special"> 스페셜 패키지 </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#free"> 자유 패키지 </a>
              </li>
            </ul>
            <div class="tab-content">
              <div class="tab-pane fade show active" id="special">
           			<img class="tab-image" src="https://lh3.googleusercontent.com/proxy/z5hZPC2T8ClquImEE4OPIwA5if2dXIfHTvJrJcvCn_A2AP3PjoXf7mvf-s8paXseCLEPBWq4JcoADJd0CpKW8FQYK5Xl3aD_GbJL6bQ" >
           			
           			<div class="float-right text-center col-6">
           			<br>
           			<h2 class="img-titles mt-5 "> 이번주의 스패셜 패키지</h2>
           			<p class="img-subtitle"> 
           			동남아의 다양한 매력을 가지고 있는 스패셜 패키지 <br>
           			이번주에 특별한 가격으로 여러분을 맞이합니다. <br>
           			지금바로 예약하세요 <br>
           			</p>
           			
           			<button class="btn btn-outline-primary"> 예약하기 </button>
           			<div class="shoptag mt-2">
           			<span> #동남아 </span>
           			<span> #스페셜여행 </span>
           			<span> #열대우림 </span>
           			</div>
           		
           		</div>
              </div> <!-- end fade tab -->
              
              <div class="tab-pane fade" id="free">
              <img class="tab-image-free" src="https://cimgcdn.ybtour.co.kr/attachHome/HF/DM/201907/201907301004031111708011001012.jpg" >
     			    
     			    
     			    <div class="float-left text-center col-3">
     			    <br><br>
     			    <h2 class="img-titles mt-5"> No쇼핑, No옵션</h2>
     			    <p class="img-subtitle"> 불필요한 선택없이 <br> 모두 담은 패키지</p>
     				<button class="btn btn-outline-primary"> 예약하기 </button>
          	    </div>
     		  </div>
            </div>
        </div>
      </div>
</div>




</body>
</html>