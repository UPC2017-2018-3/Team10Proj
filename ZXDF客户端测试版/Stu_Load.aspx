<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Stu_Load.aspx.cs" Inherits="Stu_Load" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.1.0/css/bootstrap.min.css">
    <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/popper.js/1.12.5/umd/popper.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
    <link href="Login.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

        <nav class="navbar navbar-expand-md bg-dark navbar-dark">
            <a class="navbar-brand" href="#">在线评分系统</a>
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="Teacher_Login.aspx">学生登录</a>
                        </li>
                    </ul>
        </nav>
        <br />

        <canvas id="canvas"></canvas>

        <div class="container">
            <div class="form-group">
                <label for="email">StuID:</label>
                <asp:TextBox ID="stuID" runat="server" class="form-control" placeholder="Enter ID"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="email">Name:</label>
                <asp:TextBox ID="stuName" runat="server" class="form-control" placeholder="Enter name"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="pwd">Password:</label>
                <asp:TextBox ID="Password" runat="server" TextMode="Password" class="form-control" placeholder="Enter password"></asp:TextBox>
            </div>
            <asp:Button ID="User_Load" runat="server" class="btn btn-primary" Text="Login" OnClick="User_Load_Click" />
        </div>
        
    </form>
    <script src="Login.js"></script>
</body>
</html>
