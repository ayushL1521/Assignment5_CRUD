<%@ page import="com.assignment5.model.Product" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Update Product</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        /* Custom styles for the page */
        body {
            background-color: #f8f9fa;
            padding: 20px;
        }
        h2 {
            color: #28a745; /* Green heading color */
            text-align: center;
            margin-bottom: 30px;
        }
        .container {
            max-width: 400px;
            margin: 0 auto;
            background-color: #fff;
            border-radius: 10px;
            padding: 30px;
            box-shadow: 0px 0px 15px 0px rgba(0,0,0,0.1);
        }
        .form-group {
            margin-bottom: 20px;
        }
        .form-control {
            width: 100%;
            border: 1px solid #ced4da;
            border-radius: 5px;
            padding: 10px;
            transition: border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
        }
        .form-control:focus {
            border-color: #28a745; /* Green border color on focus */
            outline: 0;
            box-shadow: 0 0 0 0.2rem rgba(0, 123, 69, 0.25); /* Green box-shadow on focus */
        }
        .btn-primary { /* Changed button class name */
            width: 100%;
            padding: 10px;
            background-color: #28a745; /* Green button color */
            border: none;
            border-radius: 5px;
            color: #fff;
            transition: background-color 0.15s ease-in-out;
        }
        .btn-primary:hover {
            background-color: #218c3d; /* Darkened green button on hover */
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Update Product</h2>
        <form action="updateProduct" method="post">
            <input type="hidden" name="id" value="${product.id}">
            <div class="form-group">
                <label for="productName">Product Name:</label>
                <input type="text" class="form-control" id="productName" name="productName" value="${product.name}">
            </div>
            <div class="form-group">
                <label for="quantity">Quantity:</label>
                <input type="number" class="form-control" id="quantity" name="quantity" value="${product.quantity}">
            </div>
            <button type="submit" class="btn-primary">Update Product</button>
        </form>
    </div>
</body>
</html>
