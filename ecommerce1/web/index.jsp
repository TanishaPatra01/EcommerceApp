<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Home - Ecommerace</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background: #f8f9fa;
        }
        /* Navbar */
        .navbar {
            background: linear-gradient(90deg, #4facfe, #00f2fe);
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
        /* Hero */
        .hero {
            background: url('https://images.unsplash.com/photo-1523275335684-37898b6baf30') center/cover no-repeat;
            height: 400px;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            color: white;
        }
        .hero h1 {
            font-size: 3em;
            margin: 0;
        }
        .hero p {
            font-size: 1.2em;
            margin-top: 10px;
        }
        .hero button {
            margin-top: 20px;
            padding: 12px 25px;
            border: none;
            background: #ff6f61;
            color: white;
            border-radius: 25px;
            cursor: pointer;
            font-size: 1em;
        }
        .hero button:hover {
            background: #e85c50;
        }
        /* Products highlight */
        .products {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
            padding: 40px;
        }
        .card {
            background: white;
            border-radius: 12px;
            overflow: hidden;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            text-align: center;
            transition: transform 0.2s;
        }
        .card:hover {
            transform: scale(1.05);
        }
        .card img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }
        .card h3 {
            margin: 15px 0 5px;
        }
        .card p {
            color: #666;
        }
        .card button {
            margin: 15px 0;
            padding: 10px 20px;
            border: none;
            background: #4facfe;
            color: white;
            border-radius: 25px;
            cursor: pointer;
        }
        .card button:hover {
            background: #00c6fb;
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

    <!-- Hero -->
    <div class="hero">
        <div>
            <h1>Shop Smart, Live Better</h1>
            <p>Find the best products at unbeatable prices</p>
            <button onclick="window.location.href='products.jsp'">Shop Now</button>
        </div>
    </div>

    <!-- Featured Products -->
    <div class="products">
        <div class="card">
            <img src="https://images.unsplash.com/photo-1517336714731-489689fd1ca8" alt="Product 1">
            <h3>Smart Watch</h3>
            <p>$150</p>
            <button>Add to Cart</button>
        </div>
        <div class="card">
            <img src="https://images.unsplash.com/photo-1512499617640-c2f999098b2a" alt="Product 2">
            <h3>Headphones</h3>
            <p>$90</p>
            <button>Add to Cart</button>
        </div>
        <div class="card">
            <img src="https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f" alt="Product 3">
            <h3>Camera</h3>
            <p>$300</p>
            <button>Add to Cart</button>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <p>© 2025 Ecommerace. All rights reserved.</p>
    </footer>
</body>
</html>
