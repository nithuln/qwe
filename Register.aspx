<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="QWE.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>QWE Logistics - Register</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <style>
        /* CSS styles for the register page */
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
            background-image: url('https://images.unsplash.com/photo-1594022688886-dc29f495cf65?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80');
            background-repeat:no-repeat;
            background-size:cover;
        }

        #container {
            max-width: 400px;
            margin: 100px auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
        }

        h1 {
            font-size: 24px;
            margin: 0 0 20px;
            padding: 0;
            text-align: center;
        }

        label {
            display: block;
            margin-bottom: 5px;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            color: #fff;
            font-weight: bold;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.2s;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }

        footer {
            background-color: #222;
            color: #fff;
            padding: 20px;
            text-align: center;
            background-size: cover;
            margin-bottom: 0px;
            margin-top: 150px;
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
            <h1>Sign Up Here</h1>
            <label for="txtUsername">Username</label>
            <input type="text" id="txtUsername" runat="server" />
            <label for="txtPassword">Password</label>
            <input type="password" id="txtPassword" runat="server" />
            <!-- Add more fields for registration as needed -->
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" />
&nbsp;
        </div>
    </form>
    <footer>
            <p>&copy; 2023 QWE Logistics. All rights reserved.</p>
    </footer>

    <script>
        // JavaScript function to handle registration logic
        function register() {
            // Add registration logic here
            // You can use AJAX to send form data to the server for processing
            // Example: 
            // var username = document.getElementById('txtUsername').value;
            // var password = document.getElementById('txtPassword').value;
            // var data = { username: username, password: password };
            // $.post('register.aspx', data, function(response) {
            //     // Handle response from server
            // });
        }
    </script>
</body>
</html>
