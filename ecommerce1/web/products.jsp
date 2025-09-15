<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Products - Ecommerace</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background: #f4f6f8;
        }
        /* Navbar */
        .navbar {
            background: linear-gradient(90deg, #43cea2, #185a9d);
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
        /* Page header */
        .page-header {
            text-align: center;
            padding: 40px 20px;
            background: url('https://images.unsplash.com/photo-1542291026-7eec264c27ff') center/cover no-repeat;
            color: white;
        }
        .page-header h1 {
            margin: 0;
            font-size: 3em;
        }
        .page-header p {
            margin-top: 10px;
            font-size: 1.2em;
        }
        /* Product grid */
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
            transform: translateY(-5px);
        }
        .card img {
            width: 100%;
            height: 220px;
            object-fit: cover;
        }
        .card h3 {
            margin: 15px 0 5px;
        }
        .card p {
            color: #444;
            font-size: 1.1em;
        }
        .card button {
            margin: 15px 0;
            padding: 10px 20px;
            border: none;
            background: #43cea2;
            color: white;
            border-radius: 25px;
            cursor: pointer;
            font-weight: bold;
        }
        .card button:hover {
            background: #185a9d;
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

    <!-- Page Header -->
    <div class="page-header">
        <h1>Our Products</h1>
        <p>Explore the latest trends and top deals</p>
    </div>

    <!-- Product Grid -->
    <div class="products">
        <div class="card">
            <img src="https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f" alt="Camera">
            <h3>DSLR Camera</h3>
            <p>$500</p>
            <button>Add to Cart</button>
        </div>
        <div class="card">
            <img src="https://images.unsplash.com/photo-1517336714731-489689fd1ca8" alt="Smartwatch">
            <h3>Smartwatch</h3>
            <p>$180</p>
            <button>Add to Cart</button>
        </div>
        <div class="card">
            <img src="https://images.unsplash.com/photo-1512499617640-c2f999098b2a" alt="Headphones">
            <h3>Headphones</h3>
            <p>$95</p>
            <button>Add to Cart</button>
        </div>
        <div class="card">
            <img src="https://images.unsplash.com/photo-1585386959984-a4155222a206" alt="Laptop">
            <h3>Laptop</h3>
            <p>$1200</p>
            <button>Add to Cart</button>
        </div>
        <div class="card">
            <img src="https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f" alt="Camera Lens">
            <h3>Camera Lens</h3>
            <p>$250</p>
            <button>Add to Cart</button>
        </div>
        <div class="card">
            <img src="https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f" alt="Gaming Console">
            <h3>Gaming Console</h3>
            <p>$400</p>
            <button>Add to Cart</button>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <p>© 2025 Ecommerace. All rights reserved.</p>
    </footer>
</body>
</html>
