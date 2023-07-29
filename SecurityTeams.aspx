<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SecurityTeams.aspx.cs" Inherits="QWE.SecurityTeams" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Security Teams</title>
    <link rel="stylesheet" href="styles.css" />
    <style>
        /* Custom styles for SecurityTeams.aspx page */
        body {
            font-family: Arial, sans-serif;
            background-color: #ff6a00;
            margin: 0;
            padding: 0;

        }
        .container {
            max-width: 1200px;
            margin-top: 20px;
            margin-bottom: 20px;
            margin-left: 25px;
            margin-right: 25px;
            padding: 20px;
            background-image: url('https://images.unsplash.com/photo-1594022688886-dc29f495cf65?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80');
            background-repeat:no-repeat;
            background-size:cover;
            align-self:center;
            align-items:center;
            align-content:center;
        }

        h1 {
            font-size: 36px;
            text-align: center;
            margin-bottom: 40px;
        }

        .security-team-card {
            width: 300px;
            background-color: #f2f2f2;
            padding: 20px;
            margin-bottom: 20px;
            border-radius: 8px;
            box-shadow: 0px 0px 8px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease-in-out;
            margin-left: 450px;
        }

        .security-team-card:hover {
            transform: scale(1.05);
            margin-left: 100px;
        }

        h3 {
            font-size: 24px;
            margin-bottom: 10px;
        }

        p {
            font-size: 14px;
            color: #666;
            margin-bottom: 15px;
        }

        .status {
            display: inline-block;
            padding: 5px 10px;
            border-radius: 4px;
            font-size: 14px;
            font-weight: bold;
        }

        .active {
            background-color: #2ecc71;
            color: #fff;
        }

        .inactive {
            background-color: #e74c3c;
            color: #fff;
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
            color: #fff;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Security Teams</h1>
            <main>
                <div class="security-team-card">
                    <h3>Team 01</h3>
                    <p>Assigned Vehicle: Van 01</p>
                    <p>Assigned Vehicle: Van 02</p>
                    <p>Assigned Vehicle: Van 03</p>
                    <div class="status active">Active</div>
                </div>
                <div class="security-team-card">
                    <h3>Team 02</h3>
                    <p>Assigned Vehicle: Van 067</p>
                    <p>Assigned Vehicle: Van 078</p>
                    <p>Assigned Vehicle: Van 045</p>
                    <div class="status active">Active</div>
                </div>
                <div class="security-team-card">
                    <h3>Team 03</h3>
                    <p>Assigned Vehicle: None</p>
                    <div class="status inactive">Inactive</div>
                </div>
            </main>
        </div>
    </form>
    <footer>
          <p>&copy; 2023 QWE Logistics. All rights reserved.</p>
    </footer>
</body>
</html>