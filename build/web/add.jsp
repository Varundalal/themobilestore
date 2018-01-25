<%-- 
    Document   : check
    Created on : Nov 17, 2014, 6:37:07 AM
    Author     : Varun
--%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
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
				
			</div>
		</div> <!-- left section -->
		<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 white-bg right-container">
			<h1 class="logo-right hidden-xs margin-bottom-60">Store</h1>		
			<div class="tm-right-inner-container">
				<h1 class="templatemo-header">The Mobile Store</h1>
				REGISTRATION SUCCESSFUL
                                INFORMATION SUCCESSFULLY ADDED TO DATABASE
				<footer>
					<p class="col-lg-6 col-md-6 col-sm-12 col-xs-12 templatemo-copyright">Copyright &copy; 2014 The Mobile Store </p>
					
				</footer>
			</div>	
		</div> <!-- right section -->
	</div>	



        <% String x=request.getParameter("fname");
           String y=request.getParameter("lname");
           String z=request.getParameter("uid");
           String w=request.getParameter("pid");
           String a=request.getParameter("email");
           String b=request.getParameter("zcode");
           String c=request.getParameter("country");
           session.setAttribute("fname", x);
           session.setAttribute("lname", y);
           session.setAttribute("uid", z);
           session.setAttribute("pid", w);
           session.setAttribute("email", a);
           session.setAttribute("zcode", b);
           session.setAttribute("country", c);
                                  
           Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
           Connection con=DriverManager.getConnection("jdbc:odbc:mydb");
           Statement st=con.createStatement();
           String command = "INSERT INTO varun (fname,lname,uid,pid,email,zcode,country) values('"+x+"','"+y+"','"+z+"','"+w+"','"+a+"','"+b+"','"+c+"')";
           st.executeUpdate(command);
         %>
    </body>
</html>