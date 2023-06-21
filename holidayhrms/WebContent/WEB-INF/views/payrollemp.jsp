<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Enter Candidate ID</title>
    <style>
        
        h1 {
            color: #333;
        }
        
        form {
            margin-top: 20px;
        }
        
        label {
            display: block;
            margin-bottom: 10px;
        }
        
        input[type="text"] {
            padding: 5px;
            width: 200px;
        }
        
        input[type="submit"] {
            padding: 10px 20px;
            background-color: #333;
            color: #fff;
            border: none;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <h1>Enter Employee ID</h1>
    <form action="getpayroll" method="post">
        <label for="employeeeId">Employee ID:</label>
        <input type="text" id="empl_id" name="empl_id" required>
        <input type="submit" value="Get Details">
    </form>
</body>
</html>
