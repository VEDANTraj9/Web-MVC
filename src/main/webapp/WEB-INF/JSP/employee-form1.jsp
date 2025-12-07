<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Form</title>

<style>
    body{
        margin: 0;
        padding: 0;
        height: 100vh;
        font-family: Arial, sans-serif;
        background: url('https://images.unsplash.com/photo-1504384308090-c894fdcc538d') no-repeat center center/cover;
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .container{
        backdrop-filter: blur(10px);
        background: rgba(255, 255, 255, 0.2);
        padding: 35px 45px;
        border-radius: 12px;
        box-shadow: 0 0 20px rgba(0,0,0,0.4);
        width: 350px;
        color: white;
    }

    h2{
        text-align: center;
        margin-bottom: 20px;
        color: #fff;
        letter-spacing: 1px;
    }

    label{
        font-weight: bold;
        color: #f1f1f1;
    }

    input{
        width: 100%;
        padding: 12px;
        margin-top: 5px;
        margin-bottom: 18px;
        border-radius: 6px;
        border: none;
        background: rgba(255, 255, 255, 0.7);
        font-size: 15px;
    }

    button{
        width: 100%;
        padding: 12px;
        background: #007bff;
        color: white;
        border: none;
        border-radius: 6px;
        font-size: 17px;
        cursor: pointer;
        transition: 0.3s ease;
    }

    button:hover{
        background: #0056c7;
        transform: scale(1.03);
    }

    /* Responsive */
    @media (max-width: 480px){
        .container{
            width: 90%;
            padding: 25px;
        }
    }
</style>

</head>
<body>

    <div class="container">
        <h2>Employee Form</h2>

        <form action="${pageContext.request.contextPath}/getEmp" method="post">

            <label for="name">Name:</label>
            <input type="text" id="name" name="name" />

            <label for="department">Department:</label>
            <input type="text" id="department" name="department" />

            <label for="age">Age:</label>
            <input type="number" id="age" name="age" />

            <button type="submit">Submit</button>
        </form>
    </div>

</body>
</html>
