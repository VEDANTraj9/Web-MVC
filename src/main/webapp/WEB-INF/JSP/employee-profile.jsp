<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Profile</title>

<style>

    body{
        margin: 0;
        padding: 0;
        height: 100vh;
        font-family: Arial, sans-serif;
        background: linear-gradient(135deg, #4b79a1, #283e51);
        display: flex;
        justify-content: center;
        align-items: center;
        color: white;
    }

    .card{
        background: rgba(255,255,255,0.15);
        padding: 35px 50px;
        border-radius: 12px;
        box-shadow: 0 0 20px rgba(0,0,0,0.3);
        backdrop-filter: blur(10px);
        width: 380px;
        text-align: center;
        animation: fadeIn 1s ease-in-out;
    }

    h1{
        font-size: 22px;
        margin-bottom: 25px;
        letter-spacing: 1px;
    }

    .info{
        background: rgba(0,0,0,0.2);
        padding: 12px;
        margin: 12px 0;
        border-radius: 6px;
        font-size: 18px;
    }

    @keyframes fadeIn {
        from { opacity: 0; transform: translateY(20px);}
        to   { opacity: 1; transform: translateY(0);}
    }

</style>

</head>
<body>

    <div class="card">
        <h1>Your Profile Details</h1>

        <div class="info">Name : ${emp.name}</div>
        <div class="info">Department : ${emp.department}</div>
        <div class="info">Age : ${emp.age}</div>
    </div>

</body>
</html>
