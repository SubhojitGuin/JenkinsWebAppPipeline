<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My JSP Application</title>

<style>
    body{
        margin:0;
        padding:0;
        font-family: Arial, Helvetica, sans-serif;
        background: linear-gradient(135deg,#4facfe,#00f2fe);
        height:100vh;
        display:flex;
        justify-content:center;
        align-items:center;
    }

    .container{
        background:white;
        padding:50px;
        border-radius:12px;
        box-shadow:0 10px 25px rgba(0,0,0,0.2);
        text-align:center;
        width:400px;
    }

    h1{
        color:#333;
        margin-bottom:15px;
    }

    p{
        color:#666;
        font-size:16px;
    }

    .footer{
        margin-top:20px;
        font-size:13px;
        color:#999;
    }
</style>
</head>

<body>

<div class="container">
    <h1>Welcome to My JSP Application</h1>

    <p>
        This page is running using Java Server Pages (JSP).
    </p>

    <p>
        Current Date & Time:
        <br>
        <strong><%= new java.util.Date() %></strong>
    </p>

    <div class="footer">
        Powered by JSP & Java
    </div>
</div>

</body>
</html>