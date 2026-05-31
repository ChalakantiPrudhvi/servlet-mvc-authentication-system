<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Failure</title>

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
    background:linear-gradient(135deg,#ff4b4b,#b30000);
}

.container{
    background:white;
    padding:40px;
    border-radius:15px;
    text-align:center;
    box-shadow:0 5px 15px rgba(0,0,0,0.3);
    width:400px;
}

.icon{
    font-size:60px;
    margin-bottom:15px;
}

h1{
    color:#d32f2f;
    margin-bottom:10px;
}

h3{
    color:#555;
    margin-bottom:25px;
}

a{
    display:inline-block;
    text-decoration:none;
    background:#d32f2f;
    color:white;
    padding:10px 20px;
    border-radius:5px;
    transition:0.3s;
}

a:hover{
    background:#b71c1c;
}
</style>

</head>

<body>

<div class="container">
    <div class="icon">❌</div>

    <h1>Login Failed</h1>

    <h3>Invalid Email or Password</h3>

    <a href="Login.jsp">Try Again</a>
</div>

</body>
</html>