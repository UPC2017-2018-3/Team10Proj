using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class TeaGroupJudgement : System.Web.UI.Page
{
    public class TeaGroupScore
    {
        public string TeaID;
        public string GroupID;
        public string Score;
    }

    TeaGroupScore[] TeaScore = new TeaGroupScore[17];
    //public string constr = "Data Source=.; Persist Security Info=False;Initial Catalog=Judgement;Integrated Security=SSPI";
    public string constr = "Data Source=154.8.141.37;Initial Catalog=Judgement;User ID=admin;Password=123456";
    protected void Page_Load(object sender, EventArgs e)
    {
        
        Teacher.Text = "欢迎"+Session["TeaName"]+"老师!";
        if (!IsPostBack)
        {
            B1.Visible = true;
            B2.Visible = false;
            B3.Visible = false;
            B4.Visible = false;
            B5.Visible = false;
            B6.Visible = false;
            B7.Visible = false;
            B8.Visible = false;
            B9.Visible = false;
            B10.Visible = false;
            B11.Visible = false;
            B12.Visible = false;
            B13.Visible = false;
            B14.Visible = false;
            B15.Visible = false;
            B16.Visible = false;
           Submit.Visible = false;
        }
       
    }


    protected void Submit_Click(object sender, EventArgs e)
    {
        Response.Redirect("StuOrdinaryScore.aspx");
        Submit.Visible = false;
    }

    protected void B1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string A = Session["TeaID"].ToString();
        string B = 1.ToString();
        string C = Request.Form.Get(1.ToString()).ToString();
        string strsql = "Insert Into TeaGroupScore(TeaID,GroupID,TeaScore) Values(" + " '" + A + "','" + B + "','" + C + "' )";
        SqlCommand cmd = new SqlCommand(strsql, con);
        int RowsReturnd = cmd.ExecuteNonQuery();
        con.Close();
        L1.Text= C;
        B1.Visible = false;
        B2.Visible = true;

    }

    protected void B9_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string A = Session["TeaID"].ToString();
        string B = 9.ToString();
        string C = Request.Form.Get(9.ToString()).ToString();
        string strsql = "Insert Into TeaGroupScore(TeaID,GroupID,TeaScore) Values(" + " '" + A + "','" + B + "','" + C + "' )";
        SqlCommand cmd = new SqlCommand(strsql, con);
        int RowsReturnd = cmd.ExecuteNonQuery();
        con.Close();
        L9.Text = C;
        B9.Visible = false;
        B10.Visible = true;
    }

    protected void B2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string A = Session["TeaID"].ToString();
        string B = 2.ToString();
        string C = Request.Form.Get(2.ToString()).ToString();
        string strsql = "Insert Into TeaGroupScore(TeaID,GroupID,TeaScore) Values(" + " '" + A + "','" + B + "','" + C + "' )";
        SqlCommand cmd = new SqlCommand(strsql, con);
        int RowsReturnd = cmd.ExecuteNonQuery();
        con.Close();
        L2.Text = C;
        B2.Visible = false;
        B3.Visible = true;
    }

    protected void B10_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string A = Session["TeaID"].ToString();
        string B = 10.ToString();
        string C = Request.Form.Get(10.ToString()).ToString();
        string strsql = "Insert Into TeaGroupScore(TeaID,GroupID,TeaScore) Values(" + " '" + A + "','" + B + "','" + C + "' )";
        SqlCommand cmd = new SqlCommand(strsql, con);
        int RowsReturnd = cmd.ExecuteNonQuery();
        con.Close();
        L10.Text = C;
        B10.Visible = false;
        B11.Visible = true;
    }

    protected void B3_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string A = Session["TeaID"].ToString();
        string B = 3.ToString();
        string C = Request.Form.Get(3.ToString()).ToString();
        string strsql = "Insert Into TeaGroupScore(TeaID,GroupID,TeaScore) Values(" + " '" + A + "','" + B + "','" + C + "' )";
        SqlCommand cmd = new SqlCommand(strsql, con);
        int RowsReturnd = cmd.ExecuteNonQuery();
        con.Close();
        L3.Text = C;
        B3.Visible = false;
        B4.Visible = true;
    }

    protected void B11_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string A = Session["TeaID"].ToString();
        string B = 11.ToString();
        string C = Request.Form.Get(11.ToString()).ToString();
        string strsql = "Insert Into TeaGroupScore(TeaID,GroupID,TeaScore) Values(" + " '" + A + "','" + B + "','" + C + "' )";
        SqlCommand cmd = new SqlCommand(strsql, con);
        int RowsReturnd = cmd.ExecuteNonQuery();
        con.Close();
        L11.Text = C;
        B11.Visible = false;
        B12.Visible = true;
    }

    protected void B4_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string A = Session["TeaID"].ToString();
        string B = 4.ToString();
        string C = Request.Form.Get(4.ToString()).ToString();
        string strsql = "Insert Into TeaGroupScore(TeaID,GroupID,TeaScore) Values(" + " '" + A + "','" + B + "','" + C + "' )";
        SqlCommand cmd = new SqlCommand(strsql, con);
        int RowsReturnd = cmd.ExecuteNonQuery();
        con.Close();
        L4.Text = C;
        B4.Visible = false;
        B5.Visible = true;
    }

    protected void B12_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string A = Session["TeaID"].ToString();
        string B = 12.ToString();
        string C = Request.Form.Get(12.ToString()).ToString();
        string strsql = "Insert Into TeaGroupScore(TeaID,GroupID,TeaScore) Values(" + " '" + A + "','" + B + "','" + C + "' )";
        SqlCommand cmd = new SqlCommand(strsql, con);
        int RowsReturnd = cmd.ExecuteNonQuery();
        con.Close();
        L12.Text = C;
        B12.Visible = false;
        B13.Visible = true;
    }

    protected void B5_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string A = Session["TeaID"].ToString();
        string B = 5.ToString();
        string C = Request.Form.Get(5.ToString()).ToString();
        string strsql = "Insert Into TeaGroupScore(TeaID,GroupID,TeaScore) Values(" + " '" + A + "','" + B + "','" + C + "' )";
        SqlCommand cmd = new SqlCommand(strsql, con);
        int RowsReturnd = cmd.ExecuteNonQuery();
        con.Close();
        L5.Text = C;
        B5.Visible = false;
        B6.Visible = true;
    }

    protected void B13_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string A = Session["TeaID"].ToString();
        string B = 13.ToString();
        string C = Request.Form.Get(13.ToString()).ToString();
        string strsql = "Insert Into TeaGroupScore(TeaID,GroupID,TeaScore) Values(" + " '" + A + "','" + B + "','" + C + "' )";
        SqlCommand cmd = new SqlCommand(strsql, con);
        int RowsReturnd = cmd.ExecuteNonQuery();
        con.Close();
        L13.Text = C;
        B13.Visible = false;
        B14.Visible = true;
    }

    protected void B6_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string A = Session["TeaID"].ToString();
        string B = 6.ToString();
        string C = Request.Form.Get(6.ToString()).ToString();
        string strsql = "Insert Into TeaGroupScore(TeaID,GroupID,TeaScore) Values(" + " '" + A + "','" + B + "','" + C + "' )";
        SqlCommand cmd = new SqlCommand(strsql, con);
        int RowsReturnd = cmd.ExecuteNonQuery();
        con.Close();
        L6.Text = C;
        B6.Visible = false;
        B7.Visible = true;
    }

    protected void B14_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string A = Session["TeaID"].ToString();
        string B = 14.ToString();
        string C = Request.Form.Get(14.ToString()).ToString();
        string strsql = "Insert Into TeaGroupScore(TeaID,GroupID,TeaScore) Values(" + " '" + A + "','" + B + "','" + C + "' )";
        SqlCommand cmd = new SqlCommand(strsql, con);
        int RowsReturnd = cmd.ExecuteNonQuery();
        con.Close();
        L14.Text = C;
        B14.Visible = false;
        B15.Visible = true;
    }

    protected void B7_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string A = Session["TeaID"].ToString();
        string B = 7.ToString();
        string C = Request.Form.Get(7.ToString()).ToString();
        string strsql = "Insert Into TeaGroupScore(TeaID,GroupID,TeaScore) Values(" + " '" + A + "','" + B + "','" + C + "' )";
        SqlCommand cmd = new SqlCommand(strsql, con);
        int RowsReturnd = cmd.ExecuteNonQuery();
        con.Close();
        L7.Text = C;
        B7.Visible = false;
        B8.Visible = true;
    }

    protected void B15_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string A = Session["TeaID"].ToString();
        string B = 15.ToString();
        string C = Request.Form.Get(15.ToString()).ToString();
        string strsql = "Insert Into TeaGroupScore(TeaID,GroupID,TeaScore) Values(" + " '" + A + "','" + B + "','" + C + "' )";
        SqlCommand cmd = new SqlCommand(strsql, con);
        int RowsReturnd = cmd.ExecuteNonQuery();
        con.Close();
        L15.Text = C;
        B15.Visible = false;
        B16.Visible = true;
    }

    protected void B8_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string A = Session["TeaID"].ToString();
        string B = 8.ToString();
        string C = Request.Form.Get(8.ToString()).ToString();
        string strsql = "Insert Into TeaGroupScore(TeaID,GroupID,TeaScore) Values(" + " '" + A + "','" + B + "','" + C + "' )";
        SqlCommand cmd = new SqlCommand(strsql, con);
        int RowsReturnd = cmd.ExecuteNonQuery();
        con.Close();
        L8.Text = C;
        B8.Visible = false;
        B9.Visible = true;
    }

    protected void B16_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string A = Session["TeaID"].ToString();
        string B = 16.ToString();
        string C = Request.Form.Get(16.ToString()).ToString();
        string strsql = "Insert Into TeaGroupScore(TeaID,GroupID,TeaScore) Values(" + " '" + A + "','" + B + "','" + C + "' )";
        SqlCommand cmd = new SqlCommand(strsql, con);
        int RowsReturnd = cmd.ExecuteNonQuery();
        con.Close();
        L16.Text = C;
        B16.Visible = false;
        Submit.Visible = true;
    }
}