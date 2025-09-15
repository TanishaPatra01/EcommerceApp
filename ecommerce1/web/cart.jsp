<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Shopping Cart - Ecommerace</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background: #f4f6f8;
        }
        /* Navbar */
        .navbar {
            background: linear-gradient(90deg, #ff512f, #dd2476);
            padding: 15px 30px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            color: white;
        }
        .navbar a {
            color: white;
            text-decoration: none;
            margin: 0 15px;
            font-weight: bold;
        }
        .navbar a:hover {
            text-decoration: underline;
        }
        /* Cart */
        .cart-container {
            max-width: 1000px;
            margin: 40px auto;
            background: white;
            padding: 25px;
            border-radius: 12px;
            box-shadow: 0 6px 12px rgba(0,0,0,0.1);
        }
        .cart-header {
            font-size: 2em;
            margin-bottom: 20px;
            text-align: center;
        }
        table {
            width: 100%;
            border-collapse: collapse;
        }
        th, td {
            padding: 15px;
            border-bottom: 1px solid #ddd;
            text-align: center;
        }
        th {
            background: #f7f7f7;
        }
        td img {
            width: 70px;
            border-radius: 8px;
        }
        .total {
            text-align: right;
            margin-top: 20px;
            font-size: 1.3em;
            font-weight: bold;
        }
        .checkout-btn {
            display: block;
            margin: 20px auto 0;
            padding: 12px 25px;
            background: #ff512f;
            color: white;
            border: none;
            border-radius: 25px;
            cursor: pointer;
            font-size: 1.1em;
            font-weight: bold;
        }
        .checkout-btn:hover {
            background: #dd2476;
        }
        /* Footer */
        footer {
            background: #222;
            color: white;
            text-align: center;
            padding: 20px;
            margin-top: 30px;
        }
    </style>
</head>
<body>
    <!-- Navbar -->
    <div class="navbar">
        <div class="logo"><h2>Ecommerace</h2></div>
        <div>
            <a href="index.jsp">Home</a>
            <a href="products.jsp">Products</a>
            <a href="cart.jsp">Cart</a>
            <a href="login.jsp">Login</a>
        </div>
    </div>

    <!-- Cart -->
    <div class="cart-container">
        <h1 class="cart-header">Your Shopping Cart</h1>
        <table>
            <tr>
                <th>Product</th>
                <th>Name</th>
                <th>Price</th>
                <th>Quantity</th>
                <th>Subtotal</th>
            </tr>
            <tr>
                <td><img src="https://images.unsplash.com/photo-1517336714731-489689fd1ca8" alt="Smartwatch"></td>
                <td>Smartwatch</td>
                <td>$180</td>
                <td>1</td>
                <td>$180</td>
            </tr>
            <tr>
                <td><img src="https://images.unsplash.com/photo-1512499617640-c2f999098b2a" alt="Headphones"></td>
                <td>Headphones</td>
                <td>$95</td>
                <td>2</td>
                <td>$190</td>
            </tr>
        </table>
        <div class="total">Total: $370</div>
        <button class="checkout-btn" onclick="window.location.href='checkout.jsp'">Proceed to Checkout</button>
    </div>

    <!-- Footer -->
    <footer>
        <p>© 2025 Ecommerace. All rights reserved.</p>
    </footer>
</body>
</html>
