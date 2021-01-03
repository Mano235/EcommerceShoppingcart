<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
 
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

 
 <body>
 





<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Friendly PetShop and Accessories</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li ><a href="Home.jsp">Home</a></li>
        <li><a href="About.jsp">About</a></li>
        <li><a href="Gallery.jsp">Gallery</a></li>
        <li><a href="Contact.jsp">Contact</a></li>
       
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        <li class="active"><a href="Register.jsp"><span class="glyphicon glyphicon-log-in"></span> SignUp</a></li>
      </ul>
    </div>
  </div>
</nav>
  
 
 <form action="RegisterController" method="post">
  <div class="form-row">
    <div class="col-md-4 mb-3">
      <label >FirstName</label>
      <input type="text" class="form-control" placeholder="" name="fname" required>
      <div class="valid-feedback">
      
      </div>
    </div>
    <div class="col-md-4 mb-3">
      <label for="validationCustom02">LastName</label>
      <input type="text" class="form-control"  placeholder="" name="lname" required>
      <div class="valid-feedback">
      
      </div>
    </div>
    <div class="col-md-4 mb-3">
      <label for="validationCustomUsername">ContactNo</label>
      <div class="input-group">
        <div class="input-group-prepend">
          
        </div>
        <input type="text" class="form-control" placeholder="" aria-describedby="inputGroupPrepend" name="phone" required>
        <div class="invalid-feedback">
          
        </div>
      </div>
    </div>
  </div>
  <div class="form-row">
    <div class="col-md-6 mb-3">
      <label for="validationCustom03">Address</label>
      <input type="text" class="form-control" id="validationCustom03" placeholder="" name="ads" required>
      <div class="invalid-feedback">
        
      </div>
    </div>
    <div class="col-md-3 mb-3">
      <label for="validationCustom04">Email</label>
      <input type="email" class="form-control" id="validationCustom04" placeholder="" name="email" required>
      <div class="invalid-feedback">
       
      </div>
    </div>
    <div class="col-md-3 mb-3">
      <label for="validationCustom05">Password</label>
      <input type="password" class="form-control" id="validationCustom05" placeholder="" name="psw" required>
      <div class="invalid-feedback">
        
      </div>
    </div>
  </div>
  <div class="form-group">
      

  <button class="btn btn-primary" type="submit">Submit form</button>
  </div>
  
</form>


 
</body>
</html>