using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class StuFinal : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        StuLast.Text = "感谢" + Session["StuName"].ToString() + "同学的使用，评分结束";
    }
}