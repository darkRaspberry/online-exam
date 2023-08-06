<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="online_exam.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Panel | Online Exam</title>
    <link href="css/main.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <h1>Admin Panel</h1>
        <div class="wrapper">
            <div class="box">
            <h3>Add New Students</h3>
                <br />
            <asp:Label ID="Label1" runat="server" Text="StudentID"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

            <br />

            <br />
            <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

            <br />

            <br />
            <asp:Label ID="Label3" runat="server" Text="Class"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

            <br />

            <br />
            <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>

            <br />

            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#009933" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Cancel" BackColor="#CC0000" />
            </div>
            <div class="box">
                <h3>Student Table</h3>
                <br />
                <table>
                  <tr>
                    <th>StudentID</th>
                    <th>Name</th>
                    <th>Class</th>
                    <th>Password</th>
                  </tr>
                
                  <tr>
                    <td>00001</td>
                    <td>Abhay</td>
                    <td>BCA</td>
                    <td>password</td>
                
                  </tr>
                  <tr>
                    <td>00002</td>
                    <td>raspberry</td>
                    <td>BTECH</td>
                    <td>password</td>
                
                  </tr>
                  <tr>
                    <td>00003</td>
                    <td>Ranu</td>
                    <td>CA</td>
                    <td>password</td>
                  </tr>
                
                </table>
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
            </div>
            </div>
        <div class="wrapper">
              <div class="box">
                <h3>Add Questions</h3>
                  <br />
                <asp:Label ID="Label5" runat="server" Text="Question"></asp:Label>&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label6" runat="server" Text="Anwser"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label7" runat="server" Text="Tag"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button3" runat="server" Text="Submit" BackColor="#009933" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button4" runat="server" Text="Cancel" BackColor="#CC0000" />
            </div>
            <div class="box">
                <h3>Change Student Password</h3>
                <br />

                <asp:Label ID="Label8" runat="server" Text="StudentID"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label9" runat="server" Text="Password"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button5" runat="server" Text="Submit" BackColor="#009933" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button6" runat="server" Text="Cancel" BackColor="#CC0000" />
            </div>
        </div>
    </form>
</body>
</html>
