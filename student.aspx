<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="student.aspx.cs" Inherits="online_exam.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Panel</title>
    <link href="css/main.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="wrapper">
            <div class="box">
                <h3>Start Test</h3>
                <asp:Button ID="Button1" runat="server" Text="Button" /></div>
            <div class="box">
                <h3>Results</h3>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </div>
            <div class="box">
                <h3>Update profile details</h3>
                <div>
                    <asp:Label ID="Label2" runat="server" Text="StudentID"></asp:Label>&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="Submit" BackColor="#009933" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button3" runat="server" Text="Button" BackColor="#CC0000" /></div>
            </div>
        </div>
    </form>
</body>
</html>
