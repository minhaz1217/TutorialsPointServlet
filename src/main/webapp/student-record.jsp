<%-- 
    Document   : student-record
    Created on : Sep 27, 2018, 1:28:06 AM
    Author     : Minhaz
--%>

<%@page import="io.github.minhaz1217.tutorialspointservlet.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>Student Record</title>
    </head>
    <body>
    <% 
        if (request.getAttribute("studentRecord") != null) {
            Student student = (Student) request.getAttribute("studentRecord");
    %>
  
    <h1>Student Record</h1>
    <div>ID: <%= student.getId()%></div>
    <div>First Name: <%= student.getFirstName()%></div>
    <div>Last Name: <%= student.getLastName()%></div>
         
    <% 
        } else { 
    %>
 
    <h1>No student record found.</h1>
          
    <% } %>   
    </body>
</html>