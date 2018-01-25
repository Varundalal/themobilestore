<%-- 
    Document   : Welcome
    Created on : Nov 17, 2014, 6:42:50 AM
    Author     : Varun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
	
   
	<title>The Mobile Store</title>
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="css/format11.css">
        <link rel="stylesheet" type="text/css" href="css/format13.css">
	<link rel="stylesheet" type="text/css" href="css/format12.css">
</head>
<body>
	<div class="templatemo-logo visible-xs-block">
		<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 black-bg logo-left-container">
			<h1 class="logo-left">Mobile</h1>
		</div>
		<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 white-bg logo-right-container">
			<h1 class="logo-right">Store</h1>
		</div>			
	</div>
	<div class="templatemo-container">
		<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 black-bg left-container">
			<h1 class="logo-left hidden-xs margin-bottom-60">Mobile</h1>			
			<div class="tm-left-inner-container">
				<ul class="nav nav-stacked templatemo-nav">
				  <li><a href="index.html" class="active">Homepage</a></li>
                                  <li><a href="login.html">Login</a></li>
				  <li><a href="products.html">Products</a></li>
				  <li><a href="services.html">Services</a></li>
				  <li><a href="about.html">About Us</a></li>
                                  
				 
				</ul>
			</div>
		</div> <!-- left section -->
		<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 white-bg right-container">
			<h1 class="logo-right hidden-xs margin-bottom-60">Store</h1>		
			<div class="tm-right-inner-container">
				LOGIN SUCCESSFUL
                                <br>
                                Welcome 
                                <%= session.getAttribute("uid") %>
                                
                                
				<footer>
					<p class="col-lg-6 col-md-6 col-sm-12 col-xs-12 templatemo-copyright">Copyright &copy; 2014 The Mobile Store </p>
					
				</footer>
			</div>	
		</div> <!-- right section -->
	</div>	
</body>
</html>
