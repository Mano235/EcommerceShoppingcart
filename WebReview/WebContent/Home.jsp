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
        <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        <li><a href="Register.jsp"><span class="glyphicon glyphicon-log-in"></span> SignUp</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="jumbotron">
  <div class="container text-center">
    <h1>My Theme</h1>      
    <p>If you're crazy about cats or passionate about pups, you've come to the right place. Friendly Pet is a fun and informative online community built by pet professionals, for pet lovers of all stripes and spots. Whether you're looking for pet parenthood guides, animal news, or just cute pictures of four-legged friends from around the web, PetPlace has you covered.</p>
  </div>
</div>
  
<div class="container-fluid bg-3 text-center">    
  <h3>Some of my Work</h3><br>
  <div class="row">
    <div class="col-sm-3">
      <p> We Are online ecommerce website where you can buy products for your pets, and even you can book grooming services for your pet in few clicks.</p>
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWpFlC7nddnknGdgRLf2LrdVDLd4h6odaIWQ&usqp=CAU" class="img-responsive" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-3"> 
      <p> We will help you choose the most appropriate dog food, supplements, treats, toys, dog accessories. 
  </p>
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfXvb-xySHNV8OA2L7E3Jp0whPUbfGicVuAA&usqp=CAU" class="img-responsive" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-3"> 
      <p> They already have 5 million strays and abused animals to take in each year.

And so, millions are euthanized.</p>
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvj024vhI5QMpFPqXpUomsIaGBMAksM2g4qQ&usqp=CAU" class="img-responsive" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-3">
      <p>Everyone knows that caring for pets is hard work. It can be hectic, stressful, even overwhelming -- sometimes. More often than not, dogs, cats, rabbits, birds, snakes, and other pets are a whole lot of fun. That's why the PetPlace team doesn't stop at offering medical advice and how-to pet care guides. We've also dedicated an entire "wing"" of our site to light-hearted content that'll put a smile on your face.</p>
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjwEISFBGItPDYakIy7h3K-xLpZwlYddypvA&usqp=CAU" class="img-responsive" style="width:100%" alt="Image">
    </div>
  </div>
</div><br>

<div class="container-fluid bg-3 text-center">    
  <div class="row">
    <div class="col-sm-3">
      <p>Together, we'll keep dogs and cats from ever seeing the inside of a shelter, so they can love and be loved in new homes.

Saving lives. Unburdening shelters. Creating community to make a difference. That's our mission. That's what we want you to know about us.</p>
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMXR4N1CvdHlo6M75x4GoFMhc9cS1-fSlFtA&usqp=CAU" class="img-responsive" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-3"> 
      <p>Did you know that the American Kennel Club recognizes more than 200 different breeds of dogs? Each is carefully bred and possesses a unique appearance, personality, and temperament. The PetPlace Breed Guide covers all this and more providing a comprehensive overview of each and every AKC-recognized breed -- from the Affenpinscher to the Yorkshire Terrier. It's a perfect resource for prospective pet parents, avid dog show watchers, and casual canine fans alike.</p>
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmeTrdPZ_BOf582_7xhBAr7I6DJo9beiVtIw&usqp=CAU" class="img-responsive" style="width:100%" alt="Image">
    </div>
    
</div><br><br>

<footer class="container-fluid text-center">
  <p>Footer Text</p>
</footer>

</body>
</html>