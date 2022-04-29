<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<style>
@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap");
*{
    font-family: "Poppins", sans-serif;
}
body{
    background: #4aaaa5;
}
.wrapper{
    width: 300px;
    background: #fff;
    color: black;
    margin: 40px auto;
    border-radius: 6px;
    padding: 10px 30px;
}
h1{
    text-align: center;
}
input{
    display: block;
    width: 90%;
    padding: 10px;
    font-size: 14px;
    outline: none;
    margin-bottom: 20px;
    border-radius: 5px;
    border: 1px solid #4aaaa5;
}
button{
    width: 98%;
    border: none;
    outline: none;
    height: 40px;
    border-radius: 5px;
    background: #4aaaa5;
    cursor: pointer;
    color: #fff;
    font-size: 17px;
}
p{
    text-align: center;
}
p a{
    color: #4aaaa5;
    text-decoration: none;
} 
</style>
<html>
<head>
    <title>Signup Form</title>
</head>
<body>
    <div class="wrapper">
        <h1>Sign Up</h1>
        <form action="/Application/signup" method="post">
           
            <input type="text" placeholder="Full Name" id="name" name="name">
            <input type="text" placeholder="Username" id = "username" >
            <input type="email" placeholder="Email Address" id = "email address" name="email">
            <input type="password" placeholder="Password" id = "password" name="psw">
            <input type="password" placeholder="Confirm Password" id = "confirm password">
            <button type = "submit">signup</button>
        </form>
        <p>
           Already User? <a href="login.jsp">Login here!</a>
        </p>
    </div>
</body>
</html>
