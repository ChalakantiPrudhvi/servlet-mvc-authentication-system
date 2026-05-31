<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SignUp Form</title>

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
    background:linear-gradient(135deg,#87CEEB,#4682B4);
}

form{
    background:white;
    padding:35px;
    border-radius:15px;
    box-shadow:0 5px 15px rgba(0,0,0,0.3);
}

h1{
    text-align:center;
    margin-bottom:20px;
    color:#333;
}

table{
    border-spacing:15px;
}

th{
    text-align:left;
    color:#333;
}

input[type="text"],
input[type="email"],
input[type="password"]{
    width:250px;
    padding:10px;
    border:1px solid #ccc;
    border-radius:5px;
}

input[type="submit"]{
    width:100%;
    padding:10px;
    border:none;
    border-radius:5px;
    background-color:#28a745;
    color:white;
    font-size:16px;
    cursor:pointer;
    transition:0.3s;
}

input[type="submit"]:hover{
    background-color:#218838;
}

tr:last-child td{
    padding-top:10px;
}
</style>

</head>

<body>

<form method="post" action="./SignupServlet">

    <h1>Sign Up Form</h1>

    <table>
        <tr>
            <th>Username:</th>
            <td><input type="text" name="username" required></td>
        </tr>

        <tr>
            <th>Email:</th>
            <td><input type="email" name="email" required></td>
        </tr>

        <tr>
            <th>Password:</th>
            <td><input type="password" name="password" required></td>
        </tr>

        <tr>
            <th>City:</th>
            <td><input type="text" name="city" required></td>
        </tr>

        <tr>
            <td colspan="2">
                <input type="submit" value="Sign Up">
            </td>
        </tr>
    </table>

</form>

</body>
</html>