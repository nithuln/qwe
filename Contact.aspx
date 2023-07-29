<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="QWE.Contact" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <style>
        /* Add custom styles for the Contact page */
        body {
            background-color: #f8f8f8;
            font-family: Arial, sans-serif;
            color: #333;
            background-image: url('https://images.unsplash.com/photo-1594022688886-dc29f495cf65?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80');
            background-repeat:no-repeat;
            background-size:cover;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            background-size:cover;
            margin-top: 20px;
            margin-bottom: 20px;
        }

        .navbar {
            display: flex;
            justify-content: center;
            margin-bottom: 20px;
        }

        .navbar a {
            display: block;
            padding: 10px;
            margin-right: 10px;
            color: #333;
            text-decoration: none;
            font-weight: bold;
            transition: color 0.3s;
        }

        .navbar a:hover {
            color: #337ab7;
        }

        h1 {
            font-size: 36px;
            text-align: center;
            margin-bottom: 30px;
            color: #337ab7;
        }

        form {
            max-width: 500px;
            margin: 0 auto;
        }

        input[type="text"],
        input[type="email"],
        textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: none;
            border-radius: 5px;
            background-color: #f8f8f8;
        }

        textarea {
            resize: none;
            height: 150px;
        }

        input[type="submit"] {
            background-color: #337ab7;
            color: #fff;
            padding: 10px 20px;
            font-size: 16px;
            font-weight: bold;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #286090;
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
            <div class="navbar">
                <a href="WebForm1.aspx">Home</a>
                <a href="Routes.aspx">Routes</a>
                <a href="Vehicles.aspx">Vehicles</a>
                <a href="SecurityTeams.aspx">Security Teams</a>
                <a href="Reports.aspx">Reports</a>
                <a href="Contact.aspx" class="active">Contact Us</a>
            </div>
            <h1>Contact Us</h1>
            <form>
                <input type="text" placeholder="Name" />
                <input type="email" placeholder="Email" />
                <textarea placeholder="Message"></textarea>
                <center>
                <input type="submit" value="Send Message" />
                </center>
            </form>
        </div>
    </form>
    <footer>
          <p>&copy; 2023 MyApp. All rights reserved.</p>
    </footer>
</body>
</html>
