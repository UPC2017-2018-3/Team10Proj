<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TeaLoad.aspx.cs" Inherits="TeaLoad" %>

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
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="Teacher_Login.aspx">教师登录</a>
                    </li>
                </ul>
            </div>
        </nav>
        <br>

        <canvas id="canvas"></canvas>

        <div class="container">
            <form>
                <div class="form-group">
                    <label for="email">TeaID:</label>
                    <asp:TextBox ID="TeaID" runat="server" class="form-control" placeholder="Enter TeaID"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="email">TeaName:</label>
                    <asp:TextBox ID="TeaName" runat="server" class="form-control" placeholder="Enter TeaName"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="pwd">Password:</label>
                    <asp:TextBox ID="TeaPassword" runat="server" TextMode="Password" class="form-control" placeholder="Enter TeaPassword"></asp:TextBox>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input class="form-check-input" type="checkbox"/>
                        Remember me
                    </label>
                </div>
                <a href="Student_Score.aspx">
                    <asp:Button ID="Tea_Load" runat="server" Text="Login" type="submit" class="btn btn-primary" OnClick="Tea_Load_Click" />
                </a>
            </form>
        </div>
    </form>
    <script src="Login.js"></script>
</body>
</html>
