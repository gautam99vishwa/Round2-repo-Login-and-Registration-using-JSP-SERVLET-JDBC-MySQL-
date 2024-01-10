<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Sign Up</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body style="background: url('img/carPic.webp'); background-size: cover;
    background-repeat: no-repeat;">

<div class="container1">
    <form  action="RegisterServlet" method="post" class="signup-form">
        <h1>Sign Up</h1>
        <div class="form-group">
            <label for="fullname">Full Name</label>
            <input type="text" id="fullname" name="fullname" required>
        </div>
        <div class="form-group">
            <label for="email">Email</label>
            <input type="email" id="email" name="email" required>
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>
        </div>
        
        <div class="form-group">
            <label for="phone">Phone</label>
            <input type="tel" id="phone" name="phone">
        </div>
        
        <button type="submit">Sign Up</button>
    </form>
</div>

</body>
</html>
