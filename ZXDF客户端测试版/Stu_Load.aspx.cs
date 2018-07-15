using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Stu_Load : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session.Timeout = 1200;

    }

    protected void User_Load_Click(object sender, EventArgs e)
    {
        //string constr = "Data Source=.; Persist Security Info=False;Initial Catalog=Judgement;Integrated Security=SSPI";
        string constr = "Data Source=154.8.141.37;Initial Catalog=Judgement;User ID=admin;Password=123456";
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string strsql = "Select Password From StuLoad where StuID='" + stuID.Text + "'";
        string validate = Password.Text;
        SqlCommand cmd = new SqlCommand(strsql,con);
        SqlDataReader sdr = cmd.ExecuteReader();
        while (sdr.Read())
        {
            int i = 0;
            for (; i < sdr.FieldCount; i++)
            {
                if (validate == sdr[i].ToString())
                {
                    Session.Add("StuName", stuName.Text);
                    Session.Add("StuID", stuID.Text);
                    Response.Redirect("StuJudgement.aspx");
                    break;
                }
            }
            if (i == sdr.FieldCount)
            {
                Response.Write("<script>alert('登陆失败')</script>");
            }
        }
        con.Close();

    }
}