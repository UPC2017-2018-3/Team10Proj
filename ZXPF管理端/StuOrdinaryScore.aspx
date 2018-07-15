<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StuOrdinaryScore.aspx.cs" Inherits="TeaFinal" %>

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
                </ul>
            </div>
        </nav>
        <br>



    <div class="container">
        <asp:Label ID="Show" runat="server" Text=""></asp:Label>
        <table class="table table-hover">
            <thead>
                <tr>
                <th>学生学号</th>
                <th>学生姓名</th>
                <th>出勤成绩</th>
                <th>文档报告成绩</th>
                <th>程序报告成绩</th>
                <th>总结报告成绩</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        <asp:Label ID="SS" runat="server" Text="1408020215"></asp:Label></td>
                    <td>
                        <asp:Label ID="王晓宇" runat="server" Text="王晓宇"></asp:Label></td>
                    <td>
                        <input name="14080202151" type="text" /><asp:Label ID="L11" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="14080202152" type="text" /><asp:Label ID="L12" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="14080202153" type="text" /><asp:Label ID="L13" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="14080202154" type="text" /><asp:Label ID="L14" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label runat="server" Text="1508020101"></asp:Label></td>
                    <td>
                        <asp:Label runat="server" Text="苗健康"></asp:Label></td>
                    <td>
                        <input name="15080201011" type="text" /><asp:Label ID="L21" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201012" type="text" /><asp:Label ID="L22" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201013" type="text" /><asp:Label ID="L23" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201014" type="text" /><asp:Label ID="L24" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="1508020102"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="田浩"></asp:Label></td>
                    <td>
                        <input name="15080201021" type="text" /><asp:Label ID="L31" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201022" type="text" /><asp:Label ID="L32" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201023" type="text" /><asp:Label ID="L33" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201024" type="text" /><asp:Label ID="L34" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="1508020103"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="莫舜"></asp:Label></td>
                    <td>
                        <input name="15080201031" type="text" /><asp:Label ID="L41" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201032" type="text" /><asp:Label ID="L42" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201033" type="text" /><asp:Label ID="L43" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201034" type="text" /><asp:Label ID="L44" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label7" runat="server" Text="1508020104"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label8" runat="server" Text="李晨阳"></asp:Label></td>
                    <td>
                        <input name="15080201041" type="text" /><asp:Label ID="L51" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201042" type="text" /><asp:Label ID="L52" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201043" type="text" /><asp:Label ID="L53" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201044" type="text" /><asp:Label ID="L54" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label9" runat="server" Text="1508020105"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label10" runat="server" Text="王晓龙"></asp:Label></td>
                    <td>
                        <input name="15080201051" type="text" /><asp:Label ID="L61" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201052" type="text" /><asp:Label ID="L62" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201053" type="text" /><asp:Label ID="L63" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201054" type="text" /><asp:Label ID="L64" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label11" runat="server" Text="1508020107"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label12" runat="server" Text="孙龙飞"></asp:Label></td>
                    <td>
                        <input name="15080201071" type="text" /><asp:Label ID="L71" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201072" type="text" /><asp:Label ID="L72" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201073" type="text" /><asp:Label ID="L73" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201074" type="text" /><asp:Label ID="L74" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label13" runat="server" Text="1508020108"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label14" runat="server" Text="高工"></asp:Label></td>
                    <td>
                        <input name="15080201081" type="text" /><asp:Label ID="L81" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201082" type="text" /><asp:Label ID="L82" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201083" type="text" /><asp:Label ID="L83" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201084" type="text" /><asp:Label ID="L84" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label15" runat="server" Text="1508020109"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label16" runat="server" Text="陶涛"></asp:Label></td>
                    <td>
                        <input name="15080201091" type="text" /><asp:Label ID="L91" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201092" type="text" /><asp:Label ID="L92" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201093" type="text" /><asp:Label ID="L93" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201094" type="text" /><asp:Label ID="L94" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label17" runat="server" Text="1508020110"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label18" runat="server" Text="赵风"></asp:Label></td>
                    <td>
                        <input name="15080201101" type="text" /><asp:Label ID="L101" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201102" type="text" /><asp:Label ID="L102" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201103" type="text" /><asp:Label ID="L103" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201104" type="text" /><asp:Label ID="L104" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label19" runat="server" Text="1508020111"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label20" runat="server" Text="栾少强"></asp:Label></td>
                    <td>
                        <input name="15080201111" type="text" /><asp:Label ID="L111" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201112" type="text" /><asp:Label ID="L112" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201113" type="text" /><asp:Label ID="L113" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201114" type="text" /><asp:Label ID="L114" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label21" runat="server" Text="1508020112"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label22" runat="server" Text="任梦轩"></asp:Label></td>
                    <td>
                        <input name="15080201121" type="text" /><asp:Label ID="L121" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201122" type="text" /><asp:Label ID="L122" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201123" type="text" /><asp:Label ID="L123" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201124" type="text" /><asp:Label ID="L124" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label23" runat="server" Text="1508020113"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label24" runat="server" Text="杨逸伦"></asp:Label></td>
                    <td>
                        <input name="15080201131" type="text" /><asp:Label ID="L131" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201132" type="text" /><asp:Label ID="L132" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201133" type="text" /><asp:Label ID="L133" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201134" type="text" /><asp:Label ID="L134" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label25" runat="server" Text="1508020114"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label26" runat="server" Text="杨金辉"></asp:Label></td>
                    <td>
                        <input name="15080201141" type="text" /><asp:Label ID="L141" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201142" type="text" /><asp:Label ID="L142" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201143" type="text" /><asp:Label ID="L143" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201144" type="text" /><asp:Label ID="L144" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label27" runat="server" Text="1508020115"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label28" runat="server" Text="俞月"></asp:Label></td>
                    <td>
                        <input name="15080201151" type="text" /><asp:Label ID="L151" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201152" type="text" /><asp:Label ID="L152" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201153" type="text" /><asp:Label ID="L153" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201154" type="text" /><asp:Label ID="L154" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label29" runat="server" Text="1508020116"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label30" runat="server" Text="常旭冉"></asp:Label></td>
                    <td>
                        <input name="15080201161" type="text" /><asp:Label ID="L161" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201162" type="text" /><asp:Label ID="L162" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201163" type="text" /><asp:Label ID="L163" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201164" type="text" /><asp:Label ID="L164" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label31" runat="server" Text="1508020117"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label32" runat="server" Text="赵艺聪"></asp:Label></td>
                    <td>
                        <input name="15080201171" type="text" /><asp:Label ID="L171" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201172" type="text" /><asp:Label ID="L172" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201173" type="text" /><asp:Label ID="L173" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201174" type="text" /><asp:Label ID="L174" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label33" runat="server" Text="1508020119"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label34" runat="server" Text="陈怡敏"></asp:Label></td>
                    <td>
                        <input name="15080201191" type="text" /><asp:Label ID="L181" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201192" type="text" /><asp:Label ID="L182" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201193" type="text" /><asp:Label ID="L183" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201194" type="text" /><asp:Label ID="L184" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label35" runat="server" Text="1508020120"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label36" runat="server" Text="周成钰"></asp:Label></td>
                    <td>
                        <input name="15080201201" type="text" /><asp:Label ID="L191" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201202" type="text" /><asp:Label ID="L192" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201203" type="text" /><asp:Label ID="L193" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201204" type="text" /><asp:Label ID="L194" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label37" runat="server" Text="1508020121"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label38" runat="server" Text="吕悦"></asp:Label></td>
                    <td>
                        <input name="15080201211" type="text" /><asp:Label ID="L201" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201212" type="text" /><asp:Label ID="L202" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201213" type="text" /><asp:Label ID="L203" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201214" type="text" /><asp:Label ID="L204" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label39" runat="server" Text="1508020122"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label40" runat="server" Text="张译文"></asp:Label></td>
                    <td>
                        <input name="15080201221" type="text" /><asp:Label ID="L211" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201222" type="text" /><asp:Label ID="L212" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201223" type="text" /><asp:Label ID="L213" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201224" type="text" /><asp:Label ID="L214" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label41" runat="server" Text="1508020123"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label42" runat="server" Text="李文丽"></asp:Label></td>
                    <td>
                        <input name="15080201231" type="text" /><asp:Label ID="L221" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201232" type="text" /><asp:Label ID="L222" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201233" type="text" /><asp:Label ID="L223" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201234" type="text" /><asp:Label ID="L224" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label43" runat="server" Text="1508020124"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label44" runat="server" Text="周荣雪"></asp:Label></td>
                    <td>
                        <input name="15080201241" type="text" /><asp:Label ID="L231" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201242" type="text" /><asp:Label ID="L232" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201243" type="text" /><asp:Label ID="L233" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201244" type="text" /><asp:Label ID="L234" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label45" runat="server" Text="1508020125"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label46" runat="server" Text="得列巴姆"></asp:Label></td>
                    <td>
                        <input name="15080201251" type="text" /><asp:Label ID="L241" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201252" type="text" /><asp:Label ID="L242" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201253" type="text" /><asp:Label ID="L243" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201254" type="text" /><asp:Label ID="L244" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label47" runat="server" Text="1508020126"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label48" runat="server" Text="李博雨"></asp:Label></td>
                    <td>
                        <input name="15080201261" type="text" /><asp:Label ID="L251" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201262" type="text" /><asp:Label ID="L252" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201263" type="text" /><asp:Label ID="L253" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080201264" type="text" /><asp:Label ID="L254" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label49" runat="server" Text="1508020201"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label50" runat="server" Text="张俊"></asp:Label></td>
                    <td>
                        <input name="15080202011" type="text" /><asp:Label ID="L261" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202012" type="text" /><asp:Label ID="L262" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202013" type="text" /><asp:Label ID="L263" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202014" type="text" /><asp:Label ID="L264" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label51" runat="server" Text="1508020202"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label52" runat="server" Text="雷全龙"></asp:Label></td>
                    <td>
                        <input name="15080202021" type="text" /><asp:Label ID="L271" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202022" type="text" /><asp:Label ID="L272" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202023" type="text" /><asp:Label ID="L273" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202024" type="text" /><asp:Label ID="L274" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label53" runat="server" Text="1508020203"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label54" runat="server" Text="刘裕"></asp:Label></td>
                    <td>
                        <input name="15080202031" type="text" /><asp:Label ID="L281" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202032" type="text" /><asp:Label ID="L282" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202033" type="text" /><asp:Label ID="L283" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202034" type="text" /><asp:Label ID="L284" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label55" runat="server" Text="1508020204"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label56" runat="server" Text="卢奇"></asp:Label></td>
                    <td>
                        <input name="15080202041" type="text" /><asp:Label ID="L291" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202042" type="text" /><asp:Label ID="L292" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202043" type="text" /><asp:Label ID="L293" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202044" type="text" /><asp:Label ID="L294" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label57" runat="server" Text="1508020205"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label58" runat="server" Text="王路"></asp:Label></td>
                    <td>
                        <input name="15080202051" type="text" /><asp:Label ID="L301" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202052" type="text" /><asp:Label ID="L302" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202053" type="text" /><asp:Label ID="L303" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202054" type="text" /><asp:Label ID="L304" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label59" runat="server" Text="1508020206"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label60" runat="server" Text="汤军晓"></asp:Label></td>
                    <td>
                        <input name="15080202061" type="text" /><asp:Label ID="L311" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202062" type="text" /><asp:Label ID="L312" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202063" type="text" /><asp:Label ID="L313" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202064" type="text" /><asp:Label ID="L314" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label61" runat="server" Text="1508020207"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label62" runat="server" Text="段金龙"></asp:Label></td>
                    <td>
                        <input name="15080202071" type="text" /><asp:Label ID="L321" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202072" type="text" /><asp:Label ID="L322" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202073" type="text" /><asp:Label ID="L323" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202074" type="text" /><asp:Label ID="L324" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label63" runat="server" Text="1508020208"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label64" runat="server" Text="张腾"></asp:Label></td>
                    <td>
                        <input name="15080202081" type="text" /><asp:Label ID="L331" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202082" type="text" /><asp:Label ID="L332" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202083" type="text" /><asp:Label ID="L333" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202084" type="text" /><asp:Label ID="L334" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label65" runat="server" Text="1508020209"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label66" runat="server" Text="张磊"></asp:Label></td>
                    <td>
                        <input name="15080202091" type="text" /><asp:Label ID="L341" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202092" type="text" /><asp:Label ID="L342" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202093" type="text" /><asp:Label ID="L343" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202094" type="text" /><asp:Label ID="L344" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label67" runat="server" Text="1508020210"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label68" runat="server" Text="袁少帅"></asp:Label></td>
                    <td>
                        <input name="15080202101" type="text" /><asp:Label ID="L351" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202102" type="text" /><asp:Label ID="L352" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202103" type="text" /><asp:Label ID="L353" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202104" type="text" /><asp:Label ID="L354" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label69" runat="server" Text="1508020211"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label70" runat="server" Text="扎西群培"></asp:Label></td>
                    <td>
                        <input name="15080202111" type="text" /><asp:Label ID="L361" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202112" type="text" /><asp:Label ID="L362" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202113" type="text" /><asp:Label ID="L363" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202114" type="text" /><asp:Label ID="L364" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label71" runat="server" Text="1508020212"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label72" runat="server" Text="冷俊杰"></asp:Label></td>
                    <td>
                        <input name="15080202121" type="text" /><asp:Label ID="L371" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202122" type="text" /><asp:Label ID="L372" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202123" type="text" /><asp:Label ID="L373" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202124" type="text" /><asp:Label ID="L374" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label73" runat="server" Text="1508020213"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label74" runat="server" Text="刘守杭"></asp:Label></td>
                    <td>
                        <input name="15080202131" type="text" /><asp:Label ID="L381" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202132" type="text" /><asp:Label ID="L382" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202133" type="text" /><asp:Label ID="L383" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202134" type="text" /><asp:Label ID="L384" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label75" runat="server" Text="1508020214"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label76" runat="server" Text="董欢欢"></asp:Label></td>
                    <td>
                        <input name="15080202141" type="text" /><asp:Label ID="L391" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202142" type="text" /><asp:Label ID="L392" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202143" type="text" /><asp:Label ID="L393" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202144" type="text" /><asp:Label ID="L394" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label77" runat="server" Text="1508020215"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label78" runat="server" Text="潘苏楠"></asp:Label></td>
                    <td>
                        <input name="15080202151" type="text" /><asp:Label ID="L401" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202152" type="text" /><asp:Label ID="L402" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202153" type="text" /><asp:Label ID="L403" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202154" type="text" /><asp:Label ID="L404" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label79" runat="server" Text="1508020216"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label80" runat="server" Text="孔香玉"></asp:Label></td>
                    <td>
                        <input name="15080202161" type="text" /><asp:Label ID="L411" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202162" type="text" /><asp:Label ID="L412" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202163" type="text" /><asp:Label ID="L413" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202164" type="text" /><asp:Label ID="L414" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label81" runat="server" Text="1508020218"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label82" runat="server" Text="赵孟伟"></asp:Label></td>
                    <td>
                        <input name="15080202181" type="text" /><asp:Label ID="L421" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202182" type="text" /><asp:Label ID="L422" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202183" type="text" /><asp:Label ID="L423" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202184" type="text" /><asp:Label ID="L424" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label83" runat="server" Text="1508020219"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label84" runat="server" Text="张春璐"></asp:Label></td>
                    <td>
                        <input name="15080202191" type="text" /><asp:Label ID="L431" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202192" type="text" /><asp:Label ID="L432" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202193" type="text" /><asp:Label ID="L433" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202194" type="text" /><asp:Label ID="L434" runat="server" Text=""></asp:Label></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label85" runat="server" Text="1508020220"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label86" runat="server" Text="安爽爽"></asp:Label></td>
                    <td>
                        <input name="15080202201" type="text" /><asp:Label ID="L441" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202202" type="text" /><asp:Label ID="L442" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202203" type="text" /><asp:Label ID="L443" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202204" type="text" /><asp:Label ID="L444" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label87" runat="server" Text="1508020222"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label88" runat="server" Text="李整军"></asp:Label></td>
                    <td>
                        <input name="15080202221" type="text" /><asp:Label ID="L451" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202222" type="text" /><asp:Label ID="L452" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202223" type="text" /><asp:Label ID="L453" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202224" type="text" /><asp:Label ID="L454" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label89" runat="server" Text="1508020223"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label90" runat="server" Text="韩玉坤"></asp:Label></td>
                    <td>
                        <input name="15080202231" type="text" /><asp:Label ID="L461" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202232" type="text" /><asp:Label ID="L462" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202233" type="text" /><asp:Label ID="L463" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202234" type="text" /><asp:Label ID="L464" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label91" runat="server" Text="1508020224"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label92" runat="server" Text="赵伟"></asp:Label></td>
                    <td>
                        <input name="15080202241" type="text" /><asp:Label ID="L471" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202242" type="text" /><asp:Label ID="L472" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202243" type="text" /><asp:Label ID="L473" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202244" type="text" /><asp:Label ID="L474" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label93" runat="server" Text="1508020225"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label94" runat="server" Text="韩丹阳"></asp:Label></td>
                    <td>
                        <input name="15080202251" type="text" /><asp:Label ID="L481" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202252" type="text" /><asp:Label ID="L482" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202253" type="text" /><asp:Label ID="L483" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15080202254" type="text" /><asp:Label ID="L484" runat="server" Text=""></asp:Label></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label95" runat="server" Text="1509010210"></asp:Label></td>
                    <td>
                        <asp:Label ID="Label96" runat="server" Text="苏穆然"></asp:Label></td>
                    <td>
                        <input name="15090102101" type="text" /><asp:Label ID="L491" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15090102102" type="text" /><asp:Label ID="L492" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15090102103" type="text" /><asp:Label ID="L493" runat="server" Text=""></asp:Label></td>
                    <td>
                        <input name="15090102104" type="text" /><asp:Label ID="L494" runat="server" Text=""></asp:Label></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Submit" runat="server" Text="提交" OnClick="Submit_Click1" class="btn btn-outline-success btn-lg form-control" />
                    </td>
                </tr>
            </tbody>
        </table>
    </div>        
    </form>
</body>
</html>
