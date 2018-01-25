<%-- 
    Document   : register
    Created on : Nov 17, 2014, 8:32:47 AM
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
				  <li><a href="index.html" >Homepage</a></li>
                                  <li><a href="register.html" class="active">REGISTER</a></li>
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
				<h1 class="templatemo-header">The Mobile Store</h1>
                                <script type="text/javascript">
<!--
// Form validation code will come here.
function validate()
{
 
   if( document.mobileForm.fname.value == "" )
   {
     alert( "Please provide your first name!" );
     document.myForm.fname.focus() ;
     return false;
   }
   if( document.mobileForm.lname.value == "" )
   {
     alert( "Please provide your last name!" );
     document.myForm.lname.focus() ;
     return false;
   }
   if( document.mobileForm.pass.value != document.mobileForm.pass1.value )
   {
     alert( "Password Does Not Match" );
     document.myForm.pass.focus() ;
     return false;
   }
   if( document.mobileForm.pass.value.length != 8 )
   {
     alert( "Your Password Must Contain atleast 8 characters" );
     document.myForm.pass.focus() ;
     return false;
   }
   
   if( document.mobileForm.EMail.value == "" )
   {
     alert( "Please provide your Email!" );
     document.mobileForm.EMail.focus() ;
     return false;
   }
   if( document.mobileForm.zcode.value == "" ||
           isNaN( document.myForm.zcode.value ) ||
           document.myForm.Zip.value.length != 5 )
   {
     alert( "Please provide a zip in the format #####." );
     document.mobileForm.zcode.focus() ;
     return false;
   }
   if( document.mobileForm.country.value == "-1" )
   {
     alert( "Please provide your country!" );
     return false;
   }
   return( true );
}
//-->
</script>
				<form name="mobileForm" action="add.jsp" method="post" onsubmit="return(validate());" >
            <table>
                <tr>
                    <td> Enter First Name </td>
                    <td> <input type="text" name="fname"></td>
                </tr>
                <tr>
                    <td> Enter Last Name </td>
                    <td> <input type="text" name="lname"></td>
                    
                    
                </tr>
                <tr>
                    <td> Enter User ID</td>
                    <td> <input type="text" name="uid"></td>
                </tr>
                <tr>
                    <td> Enter Password</td>
                    <td> <input type="text" name="pass"> </td>
                </tr>
                <tr>
                    <td> Re Enter Password</td>
                    <td> <input type="text" name="pass1"></td>
                    
                </tr>
               <tr>
                    <td> Enter Email Address</td>
                    <td> <input type="text" name="email"></td>
                    
                </tr>
                <tr>
                    <td> Enter Zip Code</td>
                    <td> <input type="text" name="zcode"></td>
                    
                </tr>
                <tr>
                    <td> Select Your Country</td>
                    <td>
                        <select name="country">
                        <option value="0" selected>(please select:)</option>
                        <option value="1">USA</option>
                        <option value="2">India</option>
                        <option value="3">Russia</option>
                    </td>
                    
                </tr>
                
                
                <tr> 
                    <td><input type="submit" name="SUMBIT" value="REGISTER" />
                    </td> 
                </tr>
            </table>
        </form>
				<footer>
					<p class="col-lg-6 col-md-6 col-sm-12 col-xs-12 templatemo-copyright">Copyright &copy; 2014 The Mobile Store </p>
					
				</footer>
			</div>	
		</div> <!-- right section -->
	</div>	
</body>
</html>
