<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signIn.aspx.cs" Inherits="signIn" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="SignUp.css"/>
     <script type="text/javascript" src="validateSignup.js"></script>
</head>
<body>
     <form name="loginForm" action="" onsubmit="return validateLoginForm()" method="post">     
                   <input type ="text" name ="username" id="username"/>
                   <input type ="password" name="password" id="password"/>
                   <input type="submit" value="Submit" id="submit" name="submit"/>      
      </form> 
    <%=scriptInsert %>
</body>
</html>
