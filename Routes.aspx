<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="QWE.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Routes | QWE Logistics</title>
    <link href="styles.css" rel="stylesheet" /> <!-- Assuming a separate CSS file named styles.css for styling -->
    <style>
        /* CSS styles for the Routes page */
        body {
            font-family: Arial, sans-serif;
            background-color: #ff6a00;
            margin: 0;
            padding: 0;

        }

        #container {
            max-width: 960px;
            margin: 0 auto;
            padding: 20px;
            background-image: url('https://images.unsplash.com/photo-1594022688886-dc29f495cf65?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80');
            background-repeat:no-repeat;
            background-size:cover;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
            margin-top: 10px;
            margin-bottom: 10px;
        }

        header {
            text-align: center;
            margin-bottom: 20px;
        }

        h1 {
            font-size: 36px;
            margin: 0;
            padding: 0;
        }

        nav ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
        }

        nav li {
            display: inline;
        }

        nav a {
            display: block;
            padding: 10px;
            text-decoration: none;
            color: #333;
            font-weight: bold;
            transition: color 0.2s;
        }

        nav a:hover {
            color: #007bff;
        }

        main {
            margin-bottom: 20px;
        }

        h2 {
            font-size: 24px;
            margin: 20px 0 10px;
            padding: 0;
        }

        .route-card {
            background-color: #f8f8f8;
            border-radius: 5px;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
            padding: 20px;
            margin-bottom: 20px;
        }

        .route-card h3 {
            font-size: 20px;
            margin: 0 0 10px;
            padding: 0;
        }

        .route-card p {
            margin: 0 0 10px;
        }

        .route-card .status {
            margin-top: 10px;
            font-weight: bold;
        }

        .route-card .status span {
            padding: 5px 10px;
            border-radius: 20px;
            color: #fff;
            font-size: 14px;
        }

        .route-card .status .in-progress {
            background-color: #007bff;
        }

        .route-card .status .completed {
            background-color: #28a745;
        }

        .route-card .status .cancelled {
            background-color: #dc3545;
        }

        footer {
            background-color: #222;
            color: #fff;
            padding: 20px;
            text-align: center;
            background-size: cover;
            margin-bottom: 0px;
        }

        footer p {
            margin: 10px 0;
            padding: 0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
            <header>
                <h1>Routes</h1>
                <nav>
                    <ul>
                        <li><a href="WebForm1.aspx">Home</a></li>
                        <li<<a href="Routes.aspx" class="active">Routes</a></li> <!-- Adding an "active" class to highlight the current page -->
<li><a href="Shipments.aspx">Shipments</a></li>
<li><a href="Reports.aspx">Reports</a></li>
<li><a href="Contact.aspx">Contact</a></li>
</ul>
</nav>
</header>
<main>
<h2>Current Routes</h2>
<div class="route-card">
<h3>Route 1</h3>
<p>Start Location: New York, NY</p>
<p>End Location: Los Angeles, CA</p>
<p>Distance: 2,800 miles</p>
<div class="status">
<span class="in-progress">In Progress</span>
</div>
</div>
<div class="route-card">
<h3>Route 2</h3>
<p>Start Location: Chicago, IL</p>
<p>End Location: Dallas, TX</p>
<p>Distance: 1,000 miles</p>
<div class="status">
<span class="completed">Completed</span>
</div>
</div>
<div class="route-card">
<h3>Route 3</h3>
<p>Start Location: San Francisco, CA</p>
<p>End Location: Seattle, WA</p>
<p>Distance: 800 miles</p>
<div class="status">
<span class="cancelled">Cancelled</span>
</div>
</div>
</main>
</div>
</form>
<footer>
<p>© 2023 QWE Logistics. All rights reserved.</p>
</footer>
</body>
</html>