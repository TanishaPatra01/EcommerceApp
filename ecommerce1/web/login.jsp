<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login - Ecommerace</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background: url('https://images.unsplash.com/photo-1517245386807-bb43f82c33c4') center/cover no-repeat;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .login-container {
            background: rgba(255, 255, 255, 0.95);
            padding: 40px;
            border-radius: 12px;
            box-shadow: 0 8px 16px rgba(0,0,0,0.2);
            width: 350px;
            text-align: center;
        }
        .login-container h1 {
            margin-bottom: 25px;
            color: #333;
        }
        .form-group {
            margin-bottom: 15px;
            text-align: left;
        }
        label {
            font-weight: bold;
            display: block;
            margin-bottom: 6px;
        }
        input {
            width: 100%;
            padding: 12px;
            border-radius: 6px;
            border: 1px solid #ccc;
        }
        .login-btn {
            width: 100%;
            padding: 12px;
            background: #4facfe;
            color: white;
            border: none;
            border-radius: 25px;
            cursor: pointer;
            font-weight: bold;
            font-size: 1em;
            margin-top: 10px;
        }
        .login-btn:hover {
            background: #00c6fb;
        }
        .extra-links {
            margin-top: 15px;
            font-size: 0.9em;
        }
        .extra-links a {
            color: #4facfe;
            text-decoration: none;
        }
        .extra-links a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h1>Login</h1>
        <form action="loginAction.jsp" method="post">
            <div class="form-group">
                <label>Email</label>
                <input type="email" name="email" placeholder="Enter your email">
            </div>
            <div class="form-group">
                <label>Password</label>
                <input type="password" name="password" placeholder="Enter your password">
            </div>
            <button type="submit" class="login-btn">Login</button>
        </form>
        <div class="extra-links">
            <p>Don’t have an account? <a href="register.jsp">Register</a></p>
        </div>
    </div>
</body>
</html>
