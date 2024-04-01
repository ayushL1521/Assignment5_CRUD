<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Product</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+Knujsl5+zJ3eQoH3VlARvRfBtTEv2h2tF5fVTvC2KxOrZt" crossorigin="anonymous">
    <style>
        /* Custom CSS */
        body {
            background-color: #f0f2f5; /* Light gray background */
            padding: 20px;
        }
        .card {
            border: none;
            background-color: #fff;
            border-radius: 20px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
        }
        .card-header {
            background-color: #28a745; /* Green header color */
            color: #fff;
            font-weight: bold;
            border-top-left-radius: 20px;
            border-top-right-radius: 20px;
            padding: 20px;
            text-align: center; /* Centered text */
        }
        .card-body {
            padding: 20px;
        }
        .form-label {
            font-weight: bold;
        }
        .btn-primary {
            background-color: #28a745; /* Matched button color with header */
            border-color: #28a745;
            border-radius: 10px;
            padding: 10px 20px;
            width: 100%;
        }
        .btn-primary:hover {
            background-color: #218c3d; /* Darkened button color on hover */
            border-color: #218c3d;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-header">
                        <h3>Add New Product</h3>
                    </div>
                    <div class="card-body">
                        <form action="AddProduct" method="post">
                            <div class="mb-3">
                                <label for="productId" class="form-label">Product ID</label>
                                <input type="text" id="productId" name="productId" class="form-counterol">
                            </div>
                            <div class="mb-3">
                                <label for="productName" class="form-label">Product Name</label>
                                <input type="text" id="productName" name="productName" class="form-control">
                            </div>
                            <div class="mb-3">
                                <label for="quantity" class="form-label">Quantity</label>
                                <input type="number" id="quantity" name="quantity" class="form-control">
                            </div>
                            <button type="submit" class="btn btn-primary">Add Product</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-Ur5Yr5kiEhCIhVA9ECE5wGpOVIlPwqIyL/Adk8c+E+nSu3HpCy3pjI1JswbFjciI" crossorigin="anonymous"></script>
</body>
</html>
