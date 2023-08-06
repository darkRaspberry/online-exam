<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="exam.aspx.cs" Inherits="online_exam.exam" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Online Exam</title>
    <link href="css/main.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <h1>Exam is running!</h1>
        <div class="wrapper">
            <div class="box">
                <asp:Label ID="Label1" runat="server" Text="Question 1: What color apples are?"></asp:Label>
                <br /><br>
                <asp:Label ID="Label2" runat="server" Text="Answer"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Previous" BackColor="#CC0000" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button2" runat="server" Text="Next" BackColor="#009933" /><br />
                <br />
                <span>If you finished your exam, Please Submit the exam!</span><br /><br />
                <asp:Button ID="Button3" runat="server" Text="Submit" BackColor="#009933" />
            </div>
        </div>
    </form>
</body>
</html>
