<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StuFinal.aspx.cs" Inherits="StuFinal" %>

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
        </nav>
        <canvas id="canvas"></canvas>
        <div class="container">
            <div class="form-group">
                <asp:Label ID="StuLast" runat="server" class="form-control" Style="text-align: center;margin-top:25%; font-size:50px; ">感谢</asp:Label>
            </div>
        </div>
    </form>
    <script src="Login.js"></script>
</body>
</html>
