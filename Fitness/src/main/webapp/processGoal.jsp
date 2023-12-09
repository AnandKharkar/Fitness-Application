<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*"%>
<%@ page import="javax.servlet.*"%>
<%@ page import="javax.servlet.http.*"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fitness Goal Processed</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="container">
        <h1>Fitness Goal Processed</h1>

        <%
            String goalType = request.getParameter("goalType");
            String target = request.getParameter("target");
            String duration = request.getParameter("duration");
        %>

		
        <p>Your fitness goal has been set:</p>
        <p><strong>Goal Type:</strong> <%= goalType %></p>
        <p><strong>Target:</strong> <%= target %></p>
        <p><strong>Duration:</strong> <%= duration %> weeks</p>
        
        
        
        
        
    </div>
</body>
</html>
