<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Greenday 회원가입</title>
</head>
<!-- jquery  -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!--  bootstrap -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<body>

<div class="container">
    <div class="row">
        <h3 class="col-sm-offset-3 col-sm-6">SignUp</h3>
    </div>
    <div class="row">
        <div class="col-sm-offset-1 col-sm-2">
          
        </div>
        <div class="col-sm-6">
            <form id="signforms" name="signforms" class="form" role="form">
                <div class="row">
                    <div class="col-xs-6 col-md-6">
                        <input type="text" id="firstname" name="g_name" value="" class="form-control input-lg" placeholder="First Name"  />    <br>                    </div>
                </div>
                <input type="text" id="email" name="g_email" value="" class="form-control input-lg" placeholder="Your Email"  /> <br>
                <input type="password" id="password" name="g_password" value="" class="form-control input-lg" placeholder="Password"  /> <br>
                <span class="help-block">By clicking Create my account, you agree to our Terms and that you have read our Data Use Policy, including our Cookie Use.</span>
                <button class="btn btn-lg btn-primary btn-block signup-btn" type="button" id="submitbtn">Create my account</button>
            </form>          
        </div>
      </div>
    </div>
    
    
<script src="/resources/JS/signup.js"></script>    
    
</body>
</html>