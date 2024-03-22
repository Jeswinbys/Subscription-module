<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Style/StyleSheet1.css" rel="stylesheet" />

</head>
<%--<link href="../Content/bootstrap.css" rel="stylesheet" />--%>
<body>
        
           <form id="form1" runat="server">
        <div class="container col">
            <h1>Register page</h1>
            <asp:TextBox runat="server" ID="FnameTextbox" placeholder="Enter your First Name" required ></asp:TextBox><br>
            <asp:TextBox runat="server" ID="LnameTextBox" placeholder="Enter your Last Name" required ></asp:TextBox><br>
<%--            <asp:TextBox runat="server" ID="UsernameTextBox" placeholder="Enter User names" required></asp:TextBox><br>--%>
            <asp:TextBox runat="server" ID="PwdTextBox" placeholder="Enter your Password" required></asp:TextBox><br>
            <asp:TextBox runat="server" ID="numberTextBox" placeholder="Enter your Mobile Number" required></asp:TextBox><br>
            <asp:TextBox runat="server" ID="emailTextBox" placeholder="Enter your email address" required ></asp:TextBox><br>
            <asp:TextBox ID="BirthdayTextbox" runat="server" TextMode="Date" placeholder="BirthDate"></asp:TextBox>

            <asp:Button runat="server" ID="submit" Text="Register" OnClick="submitButton_Click" /> <br /><br />
              
            <div><p>If you already have a account ? &nbsp;<a href="WebForm1.aspx">Sign in</a></p></div>

        </div>
    </form>
    <script src="../script/subscribe.js"></script>

</body>
</html>
