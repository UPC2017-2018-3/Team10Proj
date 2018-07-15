<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TeaSuccess.aspx.cs" Inherits="TeaSuccess" %>

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
            <a class="navbar-brand" href="#">在线评分系统后台管理</a>
        </nav>

        <canvas id="canvas"></canvas>

	    <div class="container" style="margin-top:10%">
                <p>
                    <asp:Button ID="Judgement" type="button" class="btn btn-light btn-lg btn-block" runat="server" Text="学生小组评分" OnClick="Judgement_Click" />
                </p>
                <p>
                    <asp:Button ID="Import" type="button" class="btn btn-light btn-lg btn-block" runat="server" Text="学生平时成绩录入" OnClick="Import_Click" />
                </p>
                <p>
                    <asp:Button ID="Manegement" type="button" class="btn btn-light btn-lg btn-block" runat="server" Text="学生期末成绩管理" OnClick="Manegement_Click" />
                </p>  
        </div>
    </form>
    <script src="Login.js"></script>
</body>
</html>
