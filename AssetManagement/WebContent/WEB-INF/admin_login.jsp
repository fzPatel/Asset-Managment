<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>user registration form validation using javascript with example</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<style>


/* ==========================================================================
   Author's custom styles
   ========================================================================== */


   body
   {
     background-image:url(https://imgur.com/uILsCFL.jpg);
     background-repeat:no-repeat;
     background-size:cover;
     font-family: 'Lato', sans-serif;
   }

   footer
   {
     background-color: rgba(94, 94, 94, 0.40);
     position: fixed;
     right: 0;
     bottom: 0;
     left: 0;
     padding: 0.3rem;
     text-align: center;
     color:white;
   }

   #login-dp{
    min-width: 250px;
    padding: 14px 14px 0;
    overflow:hidden;
    background-color:rgba(94, 94, 94, 0.40);
    color:white;
}
#login-dp .help-block{
    font-size:12px
}
#login-dp .bottom{
    background-color:rgba(94, 94, 94, 0.40);
    border-top:1px solid #ddd;
    clear:both;
    padding:14px;
}
#login-dp .social-buttons{
    margin:12px 0
}
#login-dp .social-buttons a{
    width: 49%;
}
#login-dp .form-group {
    margin-bottom: 10px;
}
.btn-fb{
    color: #fff;
    background-color:#3b5998;
}
.btn-fb:hover{
    color: #fff;
    background-color:#496ebc
}
.btn-tw{
    color: #fff;
    background-color:#55acee;
}
.btn-tw:hover{
    color: #fff;
    background-color:#59b5fa;
}
@media(max-width:768px){
    #login-dp{
        background-color: inherit;
        color: #fff;
    }
    #login-dp .bottom{
        background-color: inherit;
        border-top:0 none;
    }
}


</style>


</head>

<body>
<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="stylesheet" href="css/bootstrap.min.css">
        <style>
            body {
                padding-top: 50px;
                padding-bottom: 20px;
            }
        </style>
        <link rel="stylesheet" href="css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="css/main.css">

        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" />

    </head>

    <body>
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="backtoindex">Back</a>
        </div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
    <ul class="nav navbar-nav">
      <li><a href="#">News</a></li>
      <li><a href="#">Pictures</a></li>
      <li><a href="#">Contact</a></li>
    </ul>
    
    <ul class="nav navbar-nav navbar-right">

<ul class="nav navbar-nav navbar-right">

  <li class="dropdown">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Login</b> <span class="caret"></span></a>
<ul id="login-dp" class="dropdown-menu">
  <li>
     <div class="row">
        <div class="col-md-12">
          Login via
          <div class="social-buttons">
            <a href="#" class="btn btn-fb"><i class="fa fa-facebook"></i> Facebook</a>
            <a href="#" class="btn btn-tw"><i class="fa fa-twitter"></i> Twitter</a>
          </div>
                          or
           <form class="form" role="form" method="post" action="./adminlogincheck" accept-charset="UTF-8" id="login-nav">
              <div class="form-group">
                 <label class="sr-only" for="exampleInputEmail2">Email address</label>
                 <input type="email" name="emailid" class="form-control" id="exampleInputEmail2" placeholder="Email address" required>
              </div>
              <div class="form-group">
                 <label class="sr-only" for="exampleInputPassword2">Password</label>
                 <input type="password" name="password" class="form-control" id="exampleInputPassword2" placeholder="Password" required>
                                       <div class="help-block text-right"><a href="">Forget the password ?</a></div>
              </div>
              <div class="form-group">
                 <button type="submit" class="btn btn-primary btn-block">Sign in</button>
              </div>
              <div class="checkbox">
                 <label>
                 <input type="checkbox"> keep me logged-in
                 </label>
              </div>
           </form>
        </div>
        <div class="bottom text-center">
          New here ? <a href="#"><b>Join Us</b></a>
        </div>
     </div>
  </li>
</ul>
  </li>
</ul>
    </ul>
</div><!-- /.navbar-collapse -->
      </div>
    </nav>




</br></br></br></br></br>
<center>
		<font color="red" size="16px">Asset Management System</font>
		</br><h3>Admin Login</h3>
						
			
</center>



		<font color="Red"><h3>${errormag}</font></h3>






      <footer>
        <p>� AFW systango 2017</p>
      </footer>
    </div> <!-- /container -->        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.min.js"><\/script>')</script>

        <script src="js/vendor/bootstrap.min.js"></script>

        <script src="js/main.js"></script>
    </body>
</html>




</body>
</html>
