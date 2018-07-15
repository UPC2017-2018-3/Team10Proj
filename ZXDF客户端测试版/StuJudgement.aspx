<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StuJudgement.aspx.cs" Inherits="StuJudgement" %>

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
            <a class="navbar-brand" href="#">在线评分系统</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#">学生评分</a>
                    </li>
                </ul>
            </div>
        </nav>
        <br>

        <div class="container">
        <div>
            <asp:Label ID="StuName" runat="server" Text=""></asp:Label>
        </div>
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th style="width: 10%;">TeamID</th>
                        <th>ProjectName</th>
                        <th style="width: 18%;">Score</th>
                        <th style="width: 10%;">TeamID</th>
                        <th>ProjectName</th>
                        <th style="width: 18%;">Score</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text="Team1"></asp:Label>
                        </td>
                        <td>餐饮店信息管理系统</td>
                        <td>
                            <div class="input-group mb-0 input-group-sm">
                                <div class="input-group-prepend"></div>
                                <input id="Group1" name="1" type="text" value="" class="form-control" /> 
                                <asp:Label ID="L1" runat="server" Text=""></asp:Label>&nbsp
                                <asp:Button ID="B1" runat="server" Text="提交" OnClick="B1_Click" />
      
                                                             
                            </div>
                        </td>
                        <td>
                            <asp:Label ID="Label9" runat="server" Text="Team9"></asp:Label>
                        </td>
                        <td>云智教育APP平台系统</td>
                        <td>
                            <div class="input-group mb-0 input-group-sm">
                                <div class="input-group-prepend"></div>
                                <input id="Group9" name="9" type="text" class="form-control" />
                                <asp:Label ID="L9" runat="server" Text=""></asp:Label>&nbsp
                                <asp:Button ID="B9" runat="server" Text="提交" OnClick="B9_Click" />
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Team2"></asp:Label>
                        </td>
                        <td>仓库进销存管理系统</td>
                        <td>
                            <div class="input-group mb-0 input-group-sm">
                                <div class="input-group-prepend"></div>
                                <input id="Group2" name="2" type="text" class="form-control" />
                                <asp:Label ID="L2" runat="server" Text=""></asp:Label>&nbsp
                                <asp:Button ID="B2" runat="server" Text="提交" OnClick="B2_Click" />
                            </div>
                        </td>
                        <td>
                            <asp:Label ID="Label10" runat="server" Text="Team10"></asp:Label>
                        </td>
                        <td>在线评分管理信息系统</td>
                        <td>
                            <div class="input-group mb-0 input-group-sm">
                                <div class="input-group-prepend"></div>
                                <input id="Group10" name="10" type="text" class="form-control" />
                                <asp:Label ID="L10" runat="server" Text=""></asp:Label>&nbsp
                                <asp:Button ID="B10" runat="server" Text="提交" OnClick="B10_Click" />
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text="Team3"></asp:Label>
                        </td>
                        <td>酒店（客房）管理系统</td>
                        <td>
                            <div class="input-group mb-0 input-group-sm">
                                <div class="input-group-prepend"></div>
                                <input id="Group3" name="3" type="text" class="form-control" />
                                <asp:Label ID="L3" runat="server" Text=""></asp:Label>&nbsp
                                <asp:Button ID="B3" runat="server" Text="提交" OnClick="B3_Click" />
                            </div>
                        </td>
                        <td>
                            <asp:Label ID="Label11" runat="server" Text="Team11"></asp:Label>
                        </td>
                        <td>饮用水配送管理系统</td>
                        <td>
                            <div class="input-group mb-0 input-group-sm">
                                <div class="input-group-prepend"></div>
                                <input id="Group11" name="11" type="text" class="form-control" />
                                <asp:Label ID="L11" runat="server" Text=""></asp:Label>&nbsp
                                <asp:Button ID="B11" runat="server" Text="提交" OnClick="B11_Click" />
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text="Team4"></asp:Label>
                        </td>
                        <td>高校社团管理系统</td>
                        <td>
                            <div class="input-group mb-0 input-group-sm">
                                <div class="input-group-prepend"></div>
                                <input id="Group4" name="4" type="text" class="form-control" />
                                <asp:Label ID="L4" runat="server" Text=""></asp:Label>&nbsp
                                <asp:Button ID="B4" runat="server" Text="提交" OnClick="B4_Click" />
                            </div>
                        </td>
                        <td>
                            <asp:Label ID="Label12" runat="server" Text="Team12"></asp:Label>
                        </td>
                        <td>停车场管理系统</td>
                        <td>
                            <div class="input-group mb-0 input-group-sm">
                                <div class="input-group-prepend"></div>
                                <input id="Group12" name="12" type="text" class="form-control" />
                                <asp:Label ID="L12" runat="server" Text=""></asp:Label>&nbsp
                                <asp:Button ID="B12" runat="server" Text="提交" OnClick="B12_Click" />
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label5" runat="server" Text="Team5"></asp:Label>
                        </td>
                        <td>手机签到系统</td>
                        <td>
                            <div class="input-group mb-0 input-group-sm">
                                <div class="input-group-prepend"></div>
                                <input id="Group5" name="5" type="text" class="form-control"/>
                                <asp:Label ID="L5" runat="server" Text=""></asp:Label>&nbsp
                                <asp:Button ID="B5" runat="server" Text="提交" OnClick="B5_Click" />
                            </div>
                        </td>
                        <td>
                            <asp:Label ID="Label13" runat="server" Text="Team13"></asp:Label>
                        </td>
                        <td>会员卡管理系统</td>
                        <td>
                            <div class="input-group mb-0 input-group-sm">
                                <div class="input-group-prepend"></div>
                                <input id="Group13" name="13" type="text" class="form-control" />
                                <asp:Label ID="L13" runat="server" Text=""></asp:Label>&nbsp
                                <asp:Button ID="B13" runat="server" Text="提交" OnClick="B13_Click" />
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label6" runat="server" Text="Team6"></asp:Label>
                        </td>
                        <td>物业管理系统</td>
                        <td>
                            <div class="input-group mb-0 input-group-sm">
                                <div class="input-group-prepend"></div>
                                <input id="Group6" name="6" type="text" class="form-control"/>
                                <asp:Label ID="L6" runat="server" Text=""></asp:Label>&nbsp
                                <asp:Button ID="B6" runat="server" Text="提交" OnClick="B6_Click" />
                            </div>
                        </td>
                        <td>
                            <asp:Label ID="Label14" runat="server" Text="Team14"></asp:Label>
                        </td>
                        <td>旅行社管理系统</td>
                        <td>
                            <div class="input-group mb-0 input-group-sm">
                                <div class="input-group-prepend"></div>
                                <input id="Group14" name="14" type="text" class="form-control" />
                                <asp:Label ID="L14" runat="server" Text=""></asp:Label>&nbsp
                                <asp:Button ID="B14" runat="server" Text="提交" OnClick="B14_Click" />
                            </div>
                        </td>

                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label7" runat="server" Text="Team7"></asp:Label>
                        </td>
                        <td>小型超市销售管理系统</td>
                        <td>
                            <div class="input-group mb-0 input-group-sm">
                                <div class="input-group-prepend"></div>
                                <input id="Group7" name="7" type="text" class="form-control" />
                                <asp:Label ID="L7" runat="server" Text=""></asp:Label>&nbsp
                                <asp:Button ID="B7" runat="server" Text="提交" OnClick="B7_Click" />
                            </div>
                        </td>
                        <td>
                            <asp:Label ID="Label15" runat="server" Text="Team15"></asp:Label>
                        </td>
                        <td>教学管理系统</td>
                        <td>
                            <div class="input-group mb-0 input-group-sm">
                                <div class="input-group-prepend"></div>
                                <input id="Group15" name="15" type="text" class="form-control" />
                                <asp:Label ID="L15" runat="server" Text=""></asp:Label>&nbsp
                                <asp:Button ID="B15" runat="server" Text="提交" OnClick="B15_Click" />
                            </div>
                        </td>

                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label8" runat="server" Text="Team8"></asp:Label>
                        </td>
                        <td>医院就诊管理系统</td>
                        <td>
                            <div class="input-group mb-0 input-group-sm">
                                <div class="input-group-prepend"></div>
                                <input id="Group8" name="8" type="text" class="form-control" />
                                <asp:Label ID="L8" runat="server" Text=""></asp:Label>&nbsp
                                <asp:Button ID="B8" runat="server" Text="提交" OnClick="B8_Click" />
                            </div>
                        </td>
                        <td>
                            <asp:Label ID="Label16" runat="server" Text="Team16"></asp:Label>
                        </td>
                        <td>会议室管理系统</td>
                        <td>
                            <div class="input-group mb-0 input-group-sm">
                                <div class="input-group-prepend"></div>
                                <input id="Group16" name="16" type="text" class="form-control" />
                                <asp:Label ID="L16" runat="server" Text=""></asp:Label>&nbsp
                                <asp:Button ID="B16" runat="server" Text="提交" OnClick="B16_Click" />
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-color: white;">
                            <asp:Button ID="Submit" runat="server" Text="结束评分" OnClick="Submit_Click" class="btn btn-outline-success btn-lg" />
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>

    </form>
    </body>
</html>
