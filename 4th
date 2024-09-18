<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple Website</title>
</head>
<body>
    <header>
        <h1>Welcome to My Website</h1>
        <p>This is a simple website built with HTML and CSS. Explore the pages to learn more.</p>
    </header>
    <nav>
        <ul>
            <li><a href="index.html">Home</a></li>
            <li><a href="about.html">About</a></li>
            <li><a href="contact.html">Contact</a></li>
            <li><a href="blog.html">Blog</a></li>
        </ul>
    </nav>
<style>
    <footer>
        <p>&copy; 2024 My Simple Website</p>
    </footer>* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    color: #333;
    line-height: 1.6;
}

header {
    text-align: center;
    padding: 50px 0;
    background-color: #0073e6;
    color: white;
}

header h1 {
    font-size: 2.5rem;
}

header p {
    font-size: 1.2rem;
}

nav {
    background-color: #333;
    padding: 10px 0;
}

nav ul {
    list-style-type: none;
    text-align: center;
}

nav ul li {
    display: inline;
    margin: 0 20px;
}

nav ul li a {
    color: white;
    text-decoration: none;
    font-size: 1.2rem;
}

nav ul li a:hover {
    text-decoration: underline;
}

footer {
    text-align: center;
    padding: 20px;
    background-color: #333;
    color: white;
    margin-top: 20px;
}
</style>
</body>
</html>
