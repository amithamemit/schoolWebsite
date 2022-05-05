<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SignPage_AmitHarit.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="stylish.css" />
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <title></title>
</head>
<body>
    <style type="text/css">
        body {
            background-image: url("geonte.png");
            background-size: cover;
        }
    </style>
    <form method ="post" action="">

    <div class="register" >
        <input class ="username" name="username" id ="username" placeholder="username"/> <br />
        <input class ="Pass" name="Pass" id ="Pass" placeholder="password"/> <br />
        <input type="submit" class="submit" name ="submitLogin" id="submit" value="submit"/>
        <a href="WebForm1.aspx">signup</a>
    </div>
</form>
</body>
</html>
