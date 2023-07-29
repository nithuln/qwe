<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="QWE.Reports" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Reports</title>
    <link href="styles.css" rel="stylesheet" />
    <style>
        /* Add custom styles for the Reports page */
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
            margin-top: 20px;
            margin-bottom: 20px;
        }

        h1 {
            font-size: 36px;
            text-align: center;
            margin-bottom: 30px;
        }

        .report-card {
            background-color: #fff;
            border-radius: 10px;
            padding: 20px;
            margin-bottom: 20px;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
        }

        .report-card h3 {
            font-size: 24px;
            margin: 0;
            color: #333;
        }

        .report-card p {
            margin-top: 10px;
            margin-bottom: 0;
            font-size: 16px;
            color: #777;
        }

        .report-card .status {
            font-size: 14px;
            font-weight: bold;
            color: #fff;
            padding: 5px 10px;
            border-radius: 5px;
            text-transform: uppercase;
            display: inline-block;
        }

        .status-complete {
            background-color: #00cc66;
        }

        .status-pending {
            background-color: #ffcc66;
        }

        .status-failed {
            background-color: #ff6666;
        }

        footer {
            background-color: #222;
            color: #fff;
            padding: 20px;
            text-align: center;
            background-size: cover;
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Reports</h1>
            <div class="report-card">
                <h3>Route 01</h3>
                <p>Vehicle: Van 01</p>
                <p>Status: <span class="status status-complete">Complete</span></p>
                <p>Delivery Date: 2023-07-28</p>
            </div>
            <div class="report-card">
                <h3>Route 02</h3>
                <p>Vehicle: Van 02</p>
                <p>Status: <span class="status status-pending">Pending</span></p>
                <p>Estimated Delivery Date: 2023-07-30</p>
            </div>
            <div class="report-card">
                <h3>Route 03</h3>
                <p>Vehicle: Van 03</p>
                <p>Status: <span class="status status-failed">Failed</span></p>
                <p>Delivery Date: 2023-07-26</p>
            </div>
        </div>
    </form>
    <footer>
           <p>&copy; 2023 QWE Logistics. All rights reserved.</p>
    </footer>
</body>
</html>
