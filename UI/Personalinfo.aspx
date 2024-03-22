<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Personalinfo.aspx.cs" Inherits="WebApplication1.Personalinfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
        <link href="../Style/StyleSheet1.css" rel="stylesheet" />
<%--<link href="../Content/bootstrap.css" rel="stylesheet" />--%>
<body>
           <form id="form1" runat="server">
    <div class="container col">
        <h1>Personal Info</h1>
        <asp:TextBox runat="server" ID="NameTextbox" placeholder="Enter your  Name" required ></asp:TextBox><br>   
<%--          <asp:Label ID="ProfilePic" runat="server" Text="Profile Pic"></asp:Label>--%>
<%--         <asp:Label ID="BirthDate" runat="server" Text="Birthday Date"></asp:Label>--%>
        <asp:TextBox ID="BirthdayTextbox" runat="server" TextMode="Date" placeholder="BirthDate"></asp:TextBox>

        <%--<asp:TextBox runat="server" ID="UsernameTextBox" placeholder="Enter User names" required></asp:TextBox>--%><br>
<%--        <asp:TextBox runat="server" ID="numberTextBox" placeholder="Enter your Mobile Number" required></asp:TextBox><br>--%>
        <asp:FileUpload ID="imageupload" runat="server" />

        <asp:Button runat="server" ID="submitButton" Text="Register" OnClick="submitButton_Click" /> <br /><br />
        
        <div><p>If you already have a account ? &nbsp;<a href="WebForm1.aspx">Sign in</a></p></div>

    </div>
</form>

        <script src="../Script/Subscribe.js"></script>

</body>
</html>
