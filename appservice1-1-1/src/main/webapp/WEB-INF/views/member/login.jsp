<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
</head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<link href="/resources/CSS/login.css" rel="stylesheet"/>



 <body>
 
      <div class="container">
        <div class="card card-container">
           <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
            <p id="profile-name" class="profile-name-card"></p>
            <form class="form-signin" id="loginform">
                <span id="reauth-email" class="reauth-email"></span>
                <input type="email" id="inputEmail" name="g_email" value="" class="form-control" placeholder="Email address">
                <input type="password" id="inputPassword" name="g_password" value="" class="form-control" placeholder="Password" >
                <button class="btn btn-lg btn-primary btn-block btn-signin" id="submitbtn">Sign in</button>
            </form><!-- /form -->
            <a href="signup" class=" forgot-password">
                	아직 회원이 아니신가요?
            </a>
        </div><!-- /card-container -->
    </div><!-- /container -->
    <script src="/resources/JS/login.js"></script>    
   </body>
</html>