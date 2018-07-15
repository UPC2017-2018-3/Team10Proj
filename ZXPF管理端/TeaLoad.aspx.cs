using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class TeaLoad : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session.Timeout = 780;

    }

    protected void Tea_Load_Click(object sender, EventArgs e)
    {
        string constr = "Data Source=154.8.141.37;Initial Catalog=Judgement;User ID=admin;Password=123456";
        //string constr = "Data Source=.; Persist Security Info=False;Initial Catalog=Judgement;Integrated Security=SSPI";
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string strsql = "Select TeaPassword From TeaLoad where TeaID='" + TeaID.Text + "'";
        string validate = TeaPassword.Text;
        SqlCommand cmd = new SqlCommand(strsql, con);
        SqlDataReader sdr = cmd.ExecuteReader();
        while (sdr.Read())
        {
            int i = 0;
            int j = sdr.FieldCount;
            for (; i < j; i++)
            {
                if (validate == sdr[i].ToString())
                {
                    Session.Add("TeaName", TeaName.Text);
                    Session.Add("TeaID", TeaID.Text);
                    Response.Redirect("TeaSuccess.aspx");
                    sdr.Close();
                    break;
                }
            }
            if (i == j)
            {
                Response.Write("<script>alert('登陆失败')</script>");
            }
        }
        sdr.Close();
        con.Close();
    }
}