<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
 <link rel="stylesheet" href="styles.css">
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
        <li ><a href="Home.jsp">Home</a></li>
        <li><a href="About.jsp">About</a></li>
        <li><a href="Gallery.jsp">Gallery</a></li>
        <li class="active"><a href="Contact.jsp">Contact</a></li>
       
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        <li><a href="Register.jsp"><span class="glyphicon glyphicon-log-in"></span> SignUp</a></li>
      </ul>
    </div>
  </div>
</nav>
<section id="main">
      <div class="container">
        <article id="main-col">
          <h1 class="page-title"></h1>
          <ul id="services">
            <li>
              <h3>Contact</h3>
              <p>Place your order online or you can contact us through a phone call, or WhatsApp & we will not only help you choose the right product, but also place the order for you!</p>
					 
            </li>
            <li>
              <p>We have put together a Frequently Asked Questions page for you which we hope will help answer some of the more common queries.
If you're having any more pet problems, why not get in touch? Call us on 01789 205 095 or fill out the form below.

Our friendly, pet-loving Customer Service will do their very best to help you out with any questions or queries you may have. We are currently open Monday to Friday from 8am until 6pm (excluding bank holidays).</p>
            </li>
           
          </ul>
        </article>

        <aside id="sidebar">
          <div class="dark">
            <h3>Comments and Feedback</h3>
            <form class="quote" action="CommentsServlet" metod="post">
  						<div>
  							<label>Name</label><br>
  							<input type="text" name="name" placeholder="Name">
  						</div>
  						<div>
  							<label>Email</label><br>
  							<input type="email"  name="email"placeholder="Emial Address">
  						</div>
  						<div>
  							<label>Message</label><br>
  							<textarea placeholder="Message" name="msg"></textarea>
  						</div>
  						<button class="button_1" type="submit">Send</button>
					</form>
          </div>
        </aside>
      </div>
    </section>
</body>
</html>