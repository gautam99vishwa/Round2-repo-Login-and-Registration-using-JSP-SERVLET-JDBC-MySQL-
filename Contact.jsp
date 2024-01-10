<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Contact Form</title>
    <link rel="stylesheet" href="css/styles.css"> <!-- Link your CSS file -->
</head>
<body  style="background: url('img/carPic.webp'); background-size: cover;
    background-repeat: no-repeat;">

<div class="container2">
    <h1>Contact Us</h1>
    <form action="ContactServlet" method="post" class="contact-form">
        <div class="form-group">
            <label for="name">Your Name</label>
            <input type="text" id="name" name="name" required>
        </div>
        <div class="form-group">
            <label for="email">Your Email</label>
            <input type="email" id="email" name="email" required>
        </div>
        <div class="form-group">
            <label for="message">Message</label>
            <textarea id="message" name="message" rows="5" required></textarea>
        </div>
        <button type="submit">Send Message</button>
    </form>
</div>

</body>
</html>
