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
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CHECK PAGE</title>
    </head>
    <body>
        <h1>Checking...</h1>
        <%
           
           String z=request.getParameter("uid");
           String w=request.getParameter("pid");
           
           session.setAttribute("uid", z);
           session.setAttribute("pid", w);
           
           
           Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
           Connection con=DriverManager.getConnection("jdbc:odbc:mydb");
           Statement st=con.createStatement();
           
           ResultSet rs=st.executeQuery("select * from varun where uid='"+z+"' and pid='"+w+"'");
           if(rs.next())
            response.sendRedirect("welcome.jsp");
           else
            response.sendRedirect("error.html");  
           %>
    </body>
</html>