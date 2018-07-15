using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TeaSuccess : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Import_Click(object sender, EventArgs e)
    {
        Response.Redirect("StuOrdinaryScore.aspx");
    }

    protected void Manegement_Click(object sender, EventArgs e)
    {
        Response.Redirect("StuScoreManegement.aspx");
    }

    protected void Judgement_Click(object sender, EventArgs e)
    {
        Response.Redirect("TeaJudgement.aspx");
    }
}