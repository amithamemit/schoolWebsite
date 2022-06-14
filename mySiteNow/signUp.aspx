<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signUp.aspx.cs" Inherits="signUp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <link rel="stylesheet" href="SignUp.css"/>

    <script type="text/javascript" src="validateSignup.js"></script>

    <title></title>
</head>
 <body>
        <form name="signupForm" action="" onsubmit="return validateForm()" method="post">
            <div class="signup" id ="singup">
                <div class="content">
                    <p class="title">Sign Up Page</p>
                    <input type ="text" name ="firstName" id="firstName" placeholder="First Name"/>
                    <br />
                    <br />
                    <br />
                    <input type ="text" name ="lastName" id="lastName" placeholder ="Last Name" />
                    <br />
                    <br />
                    <br />
                    <input type ="text" name ="email" id="email" placeholder="Email Address"/>
                    <br />
                    <br />
                    <br />
                    <input type ="text" name ="username" id="username" placeholder="Username"/>
                    <br />
                    <br />
                    <br />
                    <input type ="text" name ="id" id="id" placeholder="ID"/>
                    <br />
                    <br />
                    <br />
                    <input type ="password" name="password" id="password" placeholder="Password"/>
                    <br />
                    <br />
                    <br />
                    <input type ="password" name="confpass" id="confpass" placeholder="Confirm Password"/>
                    <br />
                    <br />
                    <br />
                    <select class="gender" name="gender" id="gender">
                        <option value="Male">Male</option>
                        <option value="Female">Female</option>
                    </select>
                    <br />
                    <br />
                    <br />
                    <input type="submit" class="btn" value="Submit" id="submit" name="submit"/>
                </div>  
            </div>
        </form> 
       <%=scripter %>
</body>
    
</html>
