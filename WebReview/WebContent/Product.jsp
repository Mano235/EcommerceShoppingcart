<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>



<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
</head>
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
        <li class="active"><a href="Home.jsp">Home</a></li>
        <li><a href="About.jsp">About</a></li>
        <li><a href="Gallery.jsp">Gallery</a></li>
        <li><a href="Contact.jsp">Contact</a></li>
       
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Login.jsp"><span class="glyphicon glyphicon-user"></span> YourAccount</a></li>
        <li><a href="Register.jsp"><span class="glyphicon glyphicon-log-in"></span> SignUp</a></li>
      </ul>
    </div>
  </div>
</nav>
 


<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwalOsaD1F62mbcHwI97iRVVhmESeplWJ20g&usqp=CAU" class="img-responsive" style="width:100%" alt="Image"></div>
       <div class="panel-footer">These trixie care products are easy to use and clean teeth
For the dog's complete dental care
Contains: Toothpaste with pleasant mint aroma (100 g), finger toothbrush, finger massage brush as well as a two-sided toothbrush with two different brush heads: Large brush head for front teeth, small brush head for back teeth
Package color may vary</div><p><font size="2"><strong>Quantity</strong>: <input type="text" name="count" value=""></font></p>
        <p><font size="2"><strong>Price</strong>: $20.00<input type="hidden" name="price" value="20"></font></p> <a href="Preview.jsp"> 
      <button type="button" class="btn btn-primary btn-sm mr-1 mb-2"> <i
              class="fas fa-shopping-cart pr-2"></i>Add to cart</button>
             <a href="Login.jsp">     
         <button type="button" class="btn btn-danger">Details</button>
        
      </div>
    </div>
   
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQptqY5sOCpGJf6IM3zOYdkwwfgLnHoadXCzQ&usqp=CAU" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Royal Canin Maxi Breed - Adult Dog Food - A Large Breed Dog's Nutritional Requirements And A Smaller Breed Dog Vary Greatly, So It Is Important That You Feed A Balanced Diet According To Size And Other Individual Sensitivities</div><p><font size="2"><strong>Quantity</strong>: <input type="text" name="count" value=""></font></p>
        <p><font size="2"><strong>Price</strong>: $20.00<input type="hidden" name="price" value="20"></font></p><a href="Preview.jsp">
         <button type="button" class="btn btn-primary btn-sm mr-1 mb-2"><i
              class="fas fa-shopping-cart pr-2" ></i>Add to cart</button> <a href="Login.jsp"> 
         <button type="button" class="btn btn-danger">Details</button>
        
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdxPLi8QDxn3-Zm-xp-_-UAyzi8EduBm3Uzw&usqp=CAU" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Pedigree Dry Food - Senior - Adult Pet food - In Their Adult Age, It Is Seen That Dogs Are More Susceptible To Digestive Problems, Joint Issues, And All Age-related Issues, Pedigree Senior Pet Food Helps In Enhancing The Dog's Life Expectancy</div>
        <p><font size="2"><strong>Quantity</strong>: <input type="text" name="count" value=""></font></p>
        <p><font size="2"><strong>Price</strong>: $20.00<input type="hidden" name="price" value="20"></font></p><a href="Preview.jsp">  <button type="button" class="btn btn-primary btn-sm mr-1 mb-2"><i
              class="fas fa-shopping-cart pr-2"></i>Add to cart</button>
         <button type="button" class="btn btn-danger">Details</button>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6AuzFo6yQtjSdyc2mZzhAWRUJ8OfNxOSVKA&usqp=CAU" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Suitable for dogs of all medium and large breeds
Simple to slip on, 4 adjustable points offer the ideal fit
Two leash attachment points for convenience
Adjustable neck and chest strap
Strong and durable hardware
Nylon reflective webbing
Breathable mesh lining
Washable</div><p><font size="2"><strong>Quantity</strong>: <input type="text" name="count" value=""></font></p>
        <p><font size="2"><strong>Price</strong>: $20.00<input type="hidden" name="price" value="20"></font></p>
<a href="Preview.jsp"> 
         <button type="button" class="btn btn-primary btn-sm mr-1 mb-2"><i
              class="fas fa-shopping-cart pr-2"></i>Add to cart</button>
         <button type="button" class="btn btn-danger">Details</button>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKcMJHYN_1A6EOJEU-t5cfh5AaBhu0DXy6zA&usqp=CAU" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer"></div><p><font size="2"><strong>Quantity</strong>: <input type="text" name="count" value=""></font></p>
        <p><font size="2"><strong>Price</strong>: $20.00<input type="hidden" name="price" value="20"></font></p>
<button type="button" class="btn btn-primary btn-sm mr-1 mb-2"><i
              class="fas fa-shopping-cart pr-2"></i>Add to cart</button>
         <button type="button" class="btn btn-danger">Details</button>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMzv8WS2JCq_0SM2mX2uZFQcL5zQEBGEUgag&usqp=CAU" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer"> comfortable and waterproof, this HUFT collar is excellent for everyday use. Made with PVC, it can be cleaned and dried as required. This collar has a conventional pin buckle fastening. The pleasant colours are complemented by tasteful hardware in a rose-gold tone.</div>
         <p><font size="2"><strong>Quantity</strong>: <input type="text" name="count" value=""></font></p>
        <p><font size="2"><strong>Price</strong>: $20.00<input type="hidden" name="price" value="20"></font></p>
       <a href="Preview.jsp">  <button type="button" class="btn btn-primary btn-sm mr-1 mb-2"><i
              class="fas fa-shopping-cart pr-2" ></i>Add to cart</button></a>
              
         <button type="button" class="btn btn-danger" >Details</button>
      </div>
    </div>
  </div>
</div><br><br>


 
</body>
</html>