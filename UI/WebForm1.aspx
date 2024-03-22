<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Style/StyleSheet1.css" rel="stylesheet" />
<%--    <link href="../Content/bootstrap.css" rel="stylesheet" />--%>
</head>
<body>
        <div class="container">
            <h1>Sign in</h1>
           <form id="form1" runat="server">
            <asp:TextBox runat="server" ID="emailTextBox" placeholder="Enter your email address" required ></asp:TextBox><br />
                <asp:Label ID="error" runat="server" style="color:red" Text=""></asp:Label>
              <div><p>If you don't have a account ? &nbsp;<a href="WebForm2.aspx">Sign up</a></p></div>
<%--            <asp:Button runat="server" ID="submitButton" Text="Continue" OnClick="submitButton_Click" />--%>

            <asp:TextBox runat="server" ID="pwdTextBox" type="password" placeholder="Enter your Password" required ></asp:TextBox><br>
               <asp:Label ID="Label1" runat="server" style="color:green" Text=""></asp:Label>
                <div><p>If you Forgot your password ? &nbsp;<a href="WebForm2.aspx">Forget Password</a></p></div>
               <br>
               <a href="WebForm3.aspx"><asp:Button runat="server" ID="Button1" Text="Sign In" OnClick="submitButton_Click" /></a>
            </form>
             </div> 

    <script src="../Script/Subscribe.js"></script>
<%--         <script src="Subscribe.js" type="text/javascript"> 
            //document.getElementById("myForm").addEventListener("submit", function(event) {
            //event.preventDefault(); // Prevents the form from being submitted
            
            // Displaying an alert box
            // alert("Button clicked!");
            //});
            </script> --%>
           
    </body>
</html>
