using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class StuScoreManegement : System.Web.UI.Page
{
    public class StuFinalScore
    {
        public string StuID;
        public string StuName;
        public int PresentScore;
        public int ReportScore;
        public int ProgramScore;
        public int SummaryScore;
        public double StuAve;
        public double TeaAve;
        public int FinalScore;
    }

    public static int N = 50;
    public static int G = 17;
    public static StuFinalScore[] FinalScore = new StuFinalScore[N];
    public static double[] TeaAve = new double[G];//记录教师评分

    protected void Page_Load(object sender, EventArgs e)
    {
        for (int i = 1; i < N; i++)
        {
            FinalScore[i] = new StuFinalScore();
        }

        //连接字符串
        string constr = "Data Source=154.8.141.37;Initial Catalog=Judgement;User ID=admin;Password=123456";
        //string constr = "Data Source=.; Persist Security Info=False;Initial Catalog=Judgement;Integrated Security=SSPI";
        SqlConnection con = new SqlConnection(constr);
        con.Open();

        //生成同学给每组的平均分     
        for (int i = 1; i < G; i++)
        {
            string sqlstr = "Select Score From StuGroupScore where GroupID='" + i.ToString() + "'";
            SqlCommand cmd = new SqlCommand(sqlstr, con);
            SqlDataReader sdr = cmd.ExecuteReader();
            int j = 0;
            double sum = 0;
            while (sdr.Read())
            {
                if (Convert.ToDouble(sdr["Score"].ToString())>=0&& Convert.ToDouble(sdr["Score"].ToString())<=100)
                {
                    j++;
                    sum = sum + Convert.ToDouble(sdr["Score"].ToString());
                }
            }
            double Ave;//计算小组平均分
            if (j == 0)
            {
                Ave = 0;
            }
            else
            {
                Ave= sum / j;
            }
             
            sdr.Close();

            //将每组平均分分配到每个学生
            string sqlupd = "Update JudgementAve Set StuAve='" + Ave.ToString() + "'where GroupID='" + i.ToString() + "'";
            SqlCommand cmdupd = new SqlCommand(sqlupd, con);
            int Rows = cmdupd.ExecuteNonQuery();


            // 将老师评分分配到每个学生
            string sqlstr2 = "Select TeaScore From TeaGroupScore where GroupID='" + i.ToString() + "'";
            SqlCommand cmd2 = new SqlCommand(sqlstr2, con);
            SqlDataReader sdr2 = cmd2.ExecuteReader();
            while (sdr2.Read())
            {
                TeaAve[i] = Convert.ToDouble(sdr2["TeaScore"].ToString());
            }
            sdr2.Close();
            string sqlupd2 = "Update JudgementAve Set TeaAve='" + TeaAve[i].ToString() + "'where GroupID='" + i.ToString() + "'";
            SqlCommand cmdupd2 = new SqlCommand(sqlupd2, con);
            int Rows2 = cmdupd2.ExecuteNonQuery();

        }

        //初适化学生学号
        string sqlStuID = "Select StuID,StuName From StuOrdinaryScore";
        SqlCommand cmdStuID = new SqlCommand(sqlStuID, con);
        SqlDataReader sdrStuID = cmdStuID.ExecuteReader();
        int k = 1;
        while (sdrStuID.Read())
        {
            FinalScore[k].StuID = sdrStuID["StuID"].ToString();
            FinalScore[k].StuName = sdrStuID["StuName"].ToString();
            k++;
        }
        sdrStuID.Close();

        for (int i = 1; i < N; i++)
        {
            string sqlJudgementAve = "Select StuAve,TeaAve From JudgementAve Where StuID='" + FinalScore[i].StuID + "'";
            SqlCommand cmdAve = new SqlCommand(sqlJudgementAve, con);
            SqlDataReader sdrAve = cmdAve.ExecuteReader();
            while (sdrAve.Read())
            {
                FinalScore[i].StuAve = Convert.ToDouble(sdrAve["StuAve"].ToString());
                FinalScore[i].TeaAve = Convert.ToDouble(sdrAve["TeaAve"].ToString());
            }
            sdrAve.Close();

            string sqlStuOrdinaryScore = "Select PresentScore,ReportScore,ProgramScore,SummaryScore From StuOrdinaryScore Where StuID='" + FinalScore[i].StuID + "'";
            SqlCommand cmdOrdinary = new SqlCommand(sqlStuOrdinaryScore, con);
            SqlDataReader sdrOrdinary = cmdOrdinary.ExecuteReader();
            while (sdrOrdinary.Read())
            {
                FinalScore[i].PresentScore = Convert.ToInt32(sdrOrdinary["PresentScore"].ToString());
                FinalScore[i].ReportScore = Convert.ToInt32(sdrOrdinary["ReportScore"].ToString());
                FinalScore[i].ProgramScore = Convert.ToInt32(sdrOrdinary["ProgramScore"].ToString());
                FinalScore[i].SummaryScore = Convert.ToInt32(sdrOrdinary["SummaryScore"].ToString());
            }
            sdrOrdinary.Close();
        }
        for (int i = 1; i < N; i++)
        {
            int SAve = Convert.ToInt32(Math.Round(FinalScore[i].StuAve));
            int TAve = Convert.ToInt32(Math.Round(FinalScore[i].TeaAve));
            int Tsocre = Convert.ToInt32(Math.Round(SAve * 0.1 + TAve * 0.2 + FinalScore[i].PresentScore * 0.15 + FinalScore[i].ReportScore * 0.3 + FinalScore[i].ProgramScore * 0.15 + FinalScore[i].SummaryScore * 0.1));
            string sqlupd = "Update StuFinalScore Set PresentScore='" + FinalScore[i].PresentScore + "',ReportScore='" + FinalScore[i].ReportScore + "',ProgramScore='" + FinalScore[i].ProgramScore + "',SummaryScore ='" + FinalScore[i].SummaryScore + "',StuAve='"+SAve+"',TeaAve='"+TAve+"',FinalScore='"+Tsocre+"' where StuID='" + FinalScore[i].StuID + "'";
            SqlCommand upd = new SqlCommand(sqlupd, con);
            int Rows = upd.ExecuteNonQuery();
        }

        con.Close();

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string constr = "Data Source=154.8.141.37;Initial Catalog=Judgement;User ID=admin;Password=123456";
        //string constr = "Data Source=.; Persist Security Info=False;Initial Catalog=Judgement;Integrated Security=SSPI";
        try
        {
            string sqlstr = "Select StuID,StuName,PresentScore,ProgramScore,ReportScore,SummaryScore,StuAve,TeaAve,FinalScore From StuFinalScore";
            using (SqlConnection con = new SqlConnection(constr))
            {
                DataSet ds = new DataSet();
                con.Open();
                SqlDataAdapter ada = new SqlDataAdapter(sqlstr, con);
                ada.Fill(ds);
                StuScore.DataSource = ds;
                StuScore.DataBind();
                con.Close();
            }
        }
        catch (Exception)
        {
            Response.Write("<script>alert('加载失败')</script>");
        }
    }
}