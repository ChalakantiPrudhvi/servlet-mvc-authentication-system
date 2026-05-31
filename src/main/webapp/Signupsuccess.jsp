<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Signup Success</title>

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
    width:500px;
    padding:40px;
    border-radius:15px;
    text-align:center;
    box-shadow:0 5px 15px rgba(0,0,0,0.3);
}

.icon{
    font-size:60px;
    margin-bottom:15px;
}

h1{
    color:#28a745;
    margin-bottom:15px;
}

h2{
    color:#333;
    margin-bottom:25px;
}

.btn{
    display:inline-block;
    text-decoration:none;
    background:#28a745;
    color:white;
    padding:10px 20px;
    border-radius:5px;
    transition:0.3s;
}

.btn:hover{
    background:#218838;
}
</style>

</head>

<body>

<%
    String name = (String)session.getAttribute("name");
    if(name == null){
        name = "User";
    }
%>

<div class="container">

    <div class="icon">✅</div>

    <h1>Signup Successful</h1>

    <h2>Hey <%= name %>! Your registration was successful.</h2>

    <a href="Login.jsp" class="btn">Go to Login</a>

</div>

</body>
</html>