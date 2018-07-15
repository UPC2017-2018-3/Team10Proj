<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StuScoreManegement.aspx.cs" Inherits="StuScoreManegement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.1.0/css/bootstrap.min.css">
    <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/popper.js/1.12.5/umd/popper.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-md bg-dark navbar-dark">
            <a class="navbar-brand" href="#">在线评分系统后台管理</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="TeaJudgement.aspx" target="_blank">小组评分</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="StuOrdinaryScore.aspx" target="_blank">成绩录入</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="StuScoreManegement.aspx" target="_blank">成绩管理</a>
                    </li>
                    <li class="nav-item">
                        
                    </li>
                </ul>
            </div>
        </nav>
    <div class="container" style="min-height:700px; ">
        <div>
            <ul class="navbar-nav">
                <li class="nav-item">
                    <asp:Button ID="Button1" runat="server" Text="生成学生期末成绩" OnClick="Button1_Click" Style="border:none;cursor:pointer"/>
                    <asp:Label ID="Show" runat="server" Text="欢迎陈晨老师！" Style="color:black"></asp:Label>
                </li>
            </ul>
        </div>
        <table class="table table-hover table-bordered">
            <thead>
                <tr style="width: 60%; text-align: center">
                    <th style="width: 10%; height: 20px">学号</th>
                    <th style="width: 10%; height: 20px">姓名</th>
                    <th style="width: 10%; height: 20px">出勤成绩</th>
                    <th style="width: 10%; height: 20px">报告成绩</th>
                    <th style="width: 10%; height: 20px">程序成绩</th>
                    <th style="width: 10%; height: 20px">总结成绩</th>
                    <th style="width: 10%; height: 20px">学生评分成绩</th>
                    <th style="width: 10%; height: 20px">教师评分成绩</th>
                    <th style="width: 10%; height: 20px">学生期末成绩</th>
                </tr>
            </thead>
            <tbody>               
                <asp:Repeater ID="StuScore" runat="server">
                    <ItemTemplate>
                        <tr style="width: 60%; text-align: center">
                            <td style="width: 10%; height: 20px"><%#Eval("StuID") %></td>
                            <td style="width: 10%; height: 20px"><%#Eval("StuName") %> </td>
                            <td style="width: 10%; height: 20px"><%#Eval("PresentScore") %></td>
                            <td style="width: 10%; height: 20px"><%#Eval("ReportScore") %></td>
                            <td style="width: 10%; height: 20px"><%#Eval("ProgramScore") %> </td>
                            <td style="width: 10%; height: 20px"><%#Eval("SummaryScore") %></td>
                            <td style="width: 10%; height: 20px"><%#Eval("StuAve") %></td> 
                            <td style="width: 10%; height: 20px"><%#Eval("TeaAve") %></td>
                            <td style="width: 10%; height: 20px"><%#Eval("FinalScore") %></td>
                        </tr>
                    </ItemTemplate>
                </asp:Repeater>
            </tbody>
            
        </table>
    </div>
    <div class="text-center" style="margin-bottom: 0;height:5%;background-color:rgba(0,0,0,0.8);color:white">
        <p>在线评分系统</p>
    </div>
   </form>
</body>
</html>
