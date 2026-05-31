<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Success Page</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, sans-serif;
}

body{
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background:linear-gradient(135deg,#90EE90,#32CD32);
}

.container{
    background:white;
    padding:40px;
    border-radius:15px;
    text-align:center;
    box-shadow:0 5px 15px rgba(0,0,0,0.3);
    width:500px;
}

.icon{
    font-size:60px;
    margin-bottom:15px;
}

h1{
    color:#2E8B57;
    margin-bottom:15px;
}

h2{
    color:#333;
    margin-bottom:15px;
}

h3{
    color:#666;
    margin-bottom:25px;
}

.btn{
    display:inline-block;
    text-decoration:none;
    background:#2E8B57;
    color:white;
    padding:10px 20px;
    border-radius:5px;
    transition:0.3s;
}

.btn:hover{
    background:#1f6b43;
}
</style>

</head>

<body>

<%
    String name = (String)session.getAttribute("name");
%>

<div class="container">

    <div class="icon">✅</div>

    <h1>Login Success</h1>

    <h2>Hey <%= name %>! Your login was successful.</h2>

    <h3>Welcome to this page.</h3>

    <a href="index.html" class="btn">Home</a>

</div>

</body>
</html>