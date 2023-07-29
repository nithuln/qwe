<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SecurityTeams.aspx.cs" Inherits="QWE.SecurityTeams" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Security Teams</title>
    <link href="styles.css" rel="stylesheet" />
    <style>
        /* Add custom styles for the Security Teams page */
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        h1 {
            font-size: 36px;
            text-align: center;
            margin-bottom: 30px;
        }

        .team-card {
            background-color: #f8f8f8;
            border-radius: 10px;
            padding: 20px;
            margin-bottom: 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            transition: transform 0.3s ease-in-out;
        }

        .team-card:hover {
            transform: translateY(-5px);
        }

        .team-card h3 {
            font-size: 24px;
            margin: 0;
        }

        .team-card p {
            margin-top: 10px;
            margin-bottom: 0;
            font-size: 16px;
            color: #777;
        }

        .team-card .status {
            font-size: 14px;
            font-weight: bold;
            color: #fff;
            padding: 5px 10px;
            border-radius: 5px;
            text-transform: uppercase;
            display: inline-block;
        }

        .status-active {
            background-color: #00cc66;
        }

        .status-inactive {
            background-color: #ff6666;
        }

        .status-assigned {
            background-color: #0099ff;
        }

        footer {
            text-align: center;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Security Teams</h1>
            <div class="team-card">
                <div>
                    <h3>Team 01</h3>
                    <p>Assigned Vehicle: Van 01</p>
                    <p>Status: <span class="status status-active">Active</span></p>
                </div>
                <button class="btn-edit">Edit</button>
            </div>
            <div class="team-card">
                <div>
                    <h3>Team 02</h3>
                    <p>Assigned Vehicle: Van 02</p>
                    <p>Status: <span class="status status-inactive">Inactive</span></p>
                </div>
                <button class="btn-edit">Edit</button>
            </div>
            <div class="team-card">
                <div>
                    <h3>Team 03</h3>
                    <p>Assigned Vehicle: None</p>
                    <p>Status: <span class="status status-assigned">Assigned</span></p>
                </div>
                <button class="btn-edit">Edit</button>
            </div>
            <footer>
                <p>&copy; 2023 QWE Logistics. All rights reserved.</p>
            </footer>
        </div>
    </form>
</body>
</html>

