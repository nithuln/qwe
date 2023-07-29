<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vehicles.aspx.cs" Inherits="QWE.Vehicles" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Vehicles</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <style>
        /* Custom styles for Vehicles page */
        body {
            font-family: Arial, sans-serif;
            background-color: #ff6a00;
            margin: 0;
            padding: 0;

        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
            background-image: url('https://images.unsplash.com/photo-1594022688886-dc29f495cf65?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80');
            background-repeat:no-repeat;
            background-size:cover;
            margin-top: 40px;
            margin-bottom: 40px;
        }
        
        header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 40px;
        }
        
        h1 {
            font-size: 36px;
            margin: 0;
        }
        
        nav ul {
            list-style-type: none;
            padding: 0;
            margin: 0;
        }
        
        nav li {
            display: inline;
            margin-left: 10px;
        }
        
        nav a {
            color: #000;
            text-decoration: none;
            font-weight: bold;
        }
        
        .vehicle-card {
            background-color: #f9f9f9;
            border-radius: 5px;
            padding: 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 20px;
            box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.1);
            transition: transform 0.2s ease-in-out;
            cursor: pointer;
        }
        
        .vehicle-card:hover {
            transform: scale(1.05);
        }
        
        .vehicle-card h3 {
            margin: 0;
            font-size: 24px;
        }
        
        .vehicle-card p {
            margin: 0;
            color: #666;
        }
        
        .status {
            display: inline-flex;
            align-items: center;
            justify-content: center;
            padding: 8px;
            color: #fff;
            font-weight: bold;
            border-radius: 5px;
        }
        
        .in-depot {
            background-color: #67c23a;
        }
        
        .on-route {
            background-color: #409eff;
        }
        
        .out-of-service {
            background-color: #f56c6c;
        }
        
        footer {
            background-color: #222;
            color: #fff;
            padding: 20px;
            text-align: center;
            background-size: cover;
            margin-bottom: 0px;
            margin-top: 70px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <header>
                <h1>Vehicles</h1>
                <nav>
                    <ul>
                        <li><a href="WebForm1.aspx">Home</a></li>
                        <li><a href="Routes.aspx">Routes</a></li>
                        <li><a href="Shipments.aspx">Shipments</a></li>
                        <li><a href="Reports.aspx">Reports</a></li>
                        <li><a href="Contact.aspx">Contact</a></li>
                    </ul>
                </nav>
            </header>
            <main>
                <h2>Current Vehicles</h2>
                <div class="vehicle-card">
                    <h3>Van 01</h3>
                    <p>Assigned Team: Team 01</p>
                    <p>Route: Route 1</p>
                    <div class="status in-depot">In Depot </div>
                </div>
                <div class="vehicle-card">
                    <h3>Van 02</h3>
                    <p>Assigned Team: Team 02</p>
                    <p>Route: Route 2</p>
                    <div class="status on-route">On Route</div>
                </div>
                <div class="vehicle-card">
                    <h3>Van 03</h3>
                    <p>Assigned Team: Team 03</p>
                    <p>Route: Route 3</p>
                    <div class="status out-of-service">Out of Service</div>
                </div>
            </main>
        </div>
    </form>
    <footer>
          <p>&copy; 2023 QWE Logistics. All rights reserved.</p>
    </footer>
</body>
</html>
