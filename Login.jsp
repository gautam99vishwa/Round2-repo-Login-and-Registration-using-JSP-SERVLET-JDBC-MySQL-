<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login Page</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body style="background: url('img/car.avif'); background-size: cover;
    background-repeat: no-repeat;">
    
    <div class="login-container">
        <h2>Login</h2>
        <form action="ServletLogin" method="post">
            <div class="input-group">
                <label for="username">Email</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="input-group">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" required>
            </div>
            <button href="navbar.jsp" type="submit">Login</button>
        </form>
    </div>
</body>
</html>
