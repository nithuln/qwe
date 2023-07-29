<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="QWE.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>QWE Logistics</title>
     <style>
         body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            background-image: url('https://images.unsplash.com/photo-1594022688886-dc29f495cf65?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80');
            background-repeat:no-repeat;
            background-size:cover;
        }

        #container {
            max-width: 960px;
            margin: 20px;
            padding: 20px;
            background-color: #ff6a00;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
            flex: 1;
            width: 100%;
            box-sizing: border-box;
            display: flex;
            flex-direction: column;
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
            display: flex;
            justify-content: center;
        }

        nav li {
            margin: 0 10px;
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
            flex: 1;
            display: flex;
            flex-direction: column;
        }

        h2 {
            font-size: 24px;
            margin: 20px 0 10px;
            padding: 0;
        }

        p {
            margin: 0 0 10px;
        }

        ul {
            margin: 0 0 10px 20px;
            padding: 0;
        }

        footer {
            background-color: #222;
            color: #fff;
            padding: 20px;
            text-align: center;
            background-size: cover;
            margin-bottom: 0px;
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
            <header>
                <h1>Welcome to QWE LOGISTICS</h1>
                <nav>
                    <ul>
                        <li><a href="Routes.aspx">Routes</a></li>
                        <li><a href="Vehicles.aspx">Vehicles</a></li>
                        <li><a href="SecurityTeams.aspx">Security Teams</a></li>
                    </ul>
                </nav>
            </header>
            <main>
                <h2>About Us</h2>
                <p>
                    QWE LOGISTICS, LLC was filed on 23 Apr 2018 as Limited Liability Company type, registered at 1820 N CORPORATE LAKES BLVD STE 305 WESTON, FL 33326 . 
                    It's Document Number is L18000098949, and FEI/EIN No. is 82-5284900 . The state for this company is Florida.There are 2 directors of this company.
                    The agent name of this company is: CORREDOR, JORGE E , and company's status is ACTIVE now.
                </p>
                <h2>Services</h2>
                <ul>
                    <li>Secure and reliable delivery of goods</li>
                    <li>Real-time tracking of vehicles</li>
                    <li>Assigned security teams for added protection</li>
                    <li>Easy management of routes, vehicles, and security teams</li>
                </ul>
                <h2>Contact Us</h2>
                <p>
                    QWE Logistics Customer Help Desk:
                </p>
                <ul>
                    <li>Email: admin@qwe-logistics.com</li>
                    <li>Phone: (877) 536-5523</li>
                    <li>Address: Qwe Logistics LLC, 1000 Remington Blvd Ste 300, Bolingbrook​, IL, 60440-5137 United States</li>
                </ul>
            </main>
        </div>
    </form>
    <footer>
           <p>&copy; 2023 QWE Logistics. All rights reserved.</p>
    </footer>
</body>
</html>