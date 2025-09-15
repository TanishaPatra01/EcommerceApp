<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Checkout - Ecommerace</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background: #eef2f3;
        }
        /* Navbar */
        .navbar {
            background: linear-gradient(90deg, #1d976c, #93f9b9);
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
        /* Checkout */
        .checkout-container {
            max-width: 900px;
            margin: 40px auto;
            background: white;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 6px 12px rgba(0,0,0,0.1);
        }
        .checkout-header {
            font-size: 2em;
            margin-bottom: 20px;
            text-align: center;
        }
        .checkout-grid {
            display: grid;
            grid-template-columns: 2fr 1fr;
            gap: 30px;
        }
        .form-group {
            margin-bottom: 15px;
        }
        label {
            font-weight: bold;
            display: block;
            margin-bottom: 6px;
        }
        input, select {
            width: 100%;
            padding: 12px;
            border-radius: 6px;
            border: 1px solid #ccc;
        }
        .order-summary {
            background: #f9f9f9;
            padding: 20px;
            border-radius: 10px;
        }
        .order-summary h3 {
            margin-top: 0;
        }
        .order-summary p {
            margin: 10px 0;
            font-size: 1.1em;
        }
        .pay-btn {
            margin-top: 20px;
            width: 100%;
            padding: 14px;
            background: #1d976c;
            color: white;
            border: none;
            border-radius: 25px;
            cursor: pointer;
            font-size: 1.2em;
            font-weight: bold;
        }
        .pay-btn:hover {
            background: #15945d;
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

    <!-- Checkout -->
    <div class="checkout-container">
        <h1 class="checkout-header">Checkout</h1>
        <div class="checkout-grid">
            <!-- Billing Form -->
            <div>
                <div class="form-group">
                    <label>Full Name</label>
                    <input type="text" placeholder="John Doe">
                </div>
                <div class="form-group">
                    <label>Email</label>
                    <input type="email" placeholder="john@example.com">
                </div>
                <div class="form-group">
                    <label>Address</label>
                    <input type="text" placeholder="123 Main St">
                </div>
                <div class="form-group">
                    <label>City</label>
                    <input type="text" placeholder="New York">
                </div>
                <div class="form-group">
                    <label>Payment Method</label>
                    <select>
                        <option>Credit Card</option>
                        <option>PayPal</option>
                        <option>Cash on Delivery</option>
                    </select>
                </div>
            </div>

            <!-- Order Summary -->
            <div class="order-summary">
                <h3>Order Summary</h3>
                <p>Smartwatch - $180</p>
                <p>Headphones - $95 x 2</p>
                <hr>
                <p><b>Total: $370</b></p>
                <button class="pay-btn">Place Order</button>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <p>© 2025 Ecommerace. All rights reserved.</p>
    </footer>
</body>
</html>
