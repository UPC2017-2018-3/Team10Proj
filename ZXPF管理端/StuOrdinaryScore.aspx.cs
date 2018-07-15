using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class TeaFinal : System.Web.UI.Page
{
    public class StuNormalScore
    {
        public string StuID;
        public string StuName;
        public string PresentScore;
        public string ReportScore;
        public string ProgramScore;
        public string SummaryScore;

    }
  
    StuNormalScore[] SNS = new StuNormalScore[50];

    protected void Page_Load(object sender, EventArgs e)
    {
        for (int k = 0; k < 50; k++)
        {
            SNS[k] = new global::TeaFinal.StuNormalScore();
        }

        string constr = "Data Source=154.8.141.37;Initial Catalog=Judgement;User ID=admin;Password=123456";
        //string constr = "Data Source=.; Persist Security Info=False;Initial Catalog=Judgement;Integrated Security=SSPI";
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string sqlstr = "Select StuID,PresentScore,ReportScore,ProgramScore,SummaryScore From StuOrdinaryScore";
        SqlCommand cmd = new SqlCommand(sqlstr, con);
        SqlDataReader sdr = cmd.ExecuteReader();
        int i = 1;
        while (sdr.Read())
        {          
            SNS[i].PresentScore = sdr["PresentScore"].ToString();
            SNS[i].ReportScore = sdr["ReportScore"].ToString();
            SNS[i].ProgramScore = sdr["ProgramScore"].ToString();
            SNS[i].SummaryScore = sdr["SummaryScore"].ToString();
            SNS[i].StuID = sdr["StuID"].ToString();
            i++;
        }
        sdr.Close();
        for (int j = 1; j < 49; j++)
        {
            for (int k = j + 1; k < 50; k++)
            {
                if (SNS[j].StuID.CompareTo(SNS[k].StuID) > 0)
                {
                    StuNormalScore temp = new global::TeaFinal.StuNormalScore();
                    temp = SNS[j];
                    SNS[j] = SNS[k];
                    SNS[k] = temp;
                }
            }
        }

        L11.Text = SNS[1].PresentScore;
        L12.Text = SNS[1].ReportScore;
        L13.Text = SNS[1].ProgramScore;
        L14.Text = SNS[1].SummaryScore;

        L21.Text = SNS[2].PresentScore;
        L22.Text = SNS[2].ReportScore;
        L23.Text = SNS[2].ProgramScore;
        L24.Text = SNS[2].SummaryScore;

        L31.Text = SNS[3].PresentScore;
        L32.Text = SNS[3].ReportScore;
        L33.Text = SNS[3].ProgramScore;
        L34.Text = SNS[3].SummaryScore;

        L41.Text = SNS[4].PresentScore;
        L42.Text = SNS[4].ReportScore;
        L43.Text = SNS[4].ProgramScore;
        L44.Text = SNS[4].SummaryScore;

        L51.Text = SNS[5].PresentScore;
        L52.Text = SNS[5].ReportScore;
        L53.Text = SNS[5].ProgramScore;
        L54.Text = SNS[5].SummaryScore;

        L61.Text = SNS[6].PresentScore;
        L62.Text = SNS[6].ReportScore;
        L63.Text = SNS[6].ProgramScore;
        L64.Text = SNS[6].SummaryScore;

        L71.Text = SNS[7].PresentScore;
        L72.Text = SNS[7].ReportScore;
        L73.Text = SNS[7].ProgramScore;
        L74.Text = SNS[7].SummaryScore;

        L81.Text = SNS[8].PresentScore;
        L82.Text = SNS[8].ReportScore;
        L83.Text = SNS[8].ProgramScore;
        L84.Text = SNS[8].SummaryScore;

        L91.Text = SNS[9].PresentScore;
        L92.Text = SNS[9].ReportScore;
        L93.Text = SNS[9].ProgramScore;
        L94.Text = SNS[9].SummaryScore;

        L101.Text = SNS[10].PresentScore;
        L102.Text = SNS[10].ReportScore;
        L103.Text = SNS[10].ProgramScore;
        L104.Text = SNS[10].SummaryScore;

        L111.Text = SNS[11].PresentScore;
        L112.Text = SNS[11].ReportScore;
        L113.Text = SNS[11].ProgramScore;
        L114.Text = SNS[11].SummaryScore;

        L121.Text = SNS[12].PresentScore;
        L122.Text = SNS[12].ReportScore;
        L123.Text = SNS[12].ProgramScore;
        L124.Text = SNS[12].SummaryScore;

        L131.Text = SNS[13].PresentScore;
        L132.Text = SNS[13].ReportScore;
        L133.Text = SNS[13].ProgramScore;
        L134.Text = SNS[13].SummaryScore;

        L141.Text = SNS[14].PresentScore;
        L142.Text = SNS[14].ReportScore;
        L143.Text = SNS[14].ProgramScore;
        L144.Text = SNS[14].SummaryScore;

        L151.Text = SNS[15].PresentScore;
        L152.Text = SNS[15].ReportScore;
        L153.Text = SNS[15].ProgramScore;
        L154.Text = SNS[15].SummaryScore;

        L161.Text = SNS[16].PresentScore;
        L162.Text = SNS[16].ReportScore;
        L163.Text = SNS[16].ProgramScore;
        L164.Text = SNS[16].SummaryScore;

        L171.Text = SNS[17].PresentScore;
        L172.Text = SNS[17].ReportScore;
        L173.Text = SNS[17].ProgramScore;
        L174.Text = SNS[17].SummaryScore;

        L181.Text = SNS[18].PresentScore;
        L182.Text = SNS[18].ReportScore;
        L183.Text = SNS[18].ProgramScore;
        L184.Text = SNS[18].SummaryScore;

        L191.Text = SNS[19].PresentScore;
        L192.Text = SNS[19].ReportScore;
        L193.Text = SNS[19].ProgramScore;
        L194.Text = SNS[19].SummaryScore;

        L201.Text = SNS[20].PresentScore;
        L202.Text = SNS[20].ReportScore;
        L203.Text = SNS[20].ProgramScore;
        L204.Text = SNS[20].SummaryScore;

        L211.Text = SNS[21].PresentScore;
        L212.Text = SNS[21].ReportScore;
        L213.Text = SNS[21].ProgramScore;
        L214.Text = SNS[21].SummaryScore;

        L221.Text = SNS[22].PresentScore;
        L222.Text = SNS[22].ReportScore;
        L223.Text = SNS[22].ProgramScore;
        L224.Text = SNS[22].SummaryScore;

        L231.Text = SNS[23].PresentScore;
        L232.Text = SNS[23].ReportScore;
        L233.Text = SNS[23].ProgramScore;
        L234.Text = SNS[23].SummaryScore;

        L241.Text = SNS[24].PresentScore;
        L242.Text = SNS[24].ReportScore;
        L243.Text = SNS[24].ProgramScore;
        L244.Text = SNS[24].SummaryScore;

        L251.Text = SNS[25].PresentScore;
        L252.Text = SNS[25].ReportScore;
        L253.Text = SNS[25].ProgramScore;
        L254.Text = SNS[25].SummaryScore;

        L261.Text = SNS[26].PresentScore;
        L262.Text = SNS[26].ReportScore;
        L263.Text = SNS[26].ProgramScore;
        L264.Text = SNS[26].SummaryScore;

        L271.Text = SNS[27].PresentScore;
        L272.Text = SNS[27].ReportScore;
        L273.Text = SNS[27].ProgramScore;
        L274.Text = SNS[27].SummaryScore;

        L281.Text = SNS[28].PresentScore;
        L282.Text = SNS[28].ReportScore;
        L283.Text = SNS[28].ProgramScore;
        L284.Text = SNS[28].SummaryScore;

        L291.Text = SNS[29].PresentScore;
        L292.Text = SNS[29].ReportScore;
        L293.Text = SNS[29].ProgramScore;
        L294.Text = SNS[29].SummaryScore;

        L301.Text = SNS[30].PresentScore;
        L302.Text = SNS[30].ReportScore;
        L303.Text = SNS[30].ProgramScore;
        L304.Text = SNS[30].SummaryScore;

        L311.Text = SNS[31].PresentScore;
        L312.Text = SNS[31].ReportScore;
        L313.Text = SNS[31].ProgramScore;
        L314.Text = SNS[31].SummaryScore;

        L321.Text = SNS[32].PresentScore;
        L322.Text = SNS[32].ReportScore;
        L323.Text = SNS[32].ProgramScore;
        L324.Text = SNS[32].SummaryScore;

        L331.Text = SNS[33].PresentScore;
        L332.Text = SNS[33].ReportScore;
        L333.Text = SNS[33].ProgramScore;
        L334.Text = SNS[33].SummaryScore;

        L341.Text = SNS[34].PresentScore;
        L342.Text = SNS[34].ReportScore;
        L343.Text = SNS[34].ProgramScore;
        L344.Text = SNS[34].SummaryScore;

        L351.Text = SNS[35].PresentScore;
        L352.Text = SNS[35].ReportScore;
        L353.Text = SNS[35].ProgramScore;
        L354.Text = SNS[35].SummaryScore;

        L361.Text = SNS[36].PresentScore;
        L362.Text = SNS[36].ReportScore;
        L363.Text = SNS[36].ProgramScore;
        L364.Text = SNS[36].SummaryScore;

        L371.Text = SNS[37].PresentScore;
        L372.Text = SNS[37].ReportScore;
        L373.Text = SNS[37].ProgramScore;
        L374.Text = SNS[37].SummaryScore;

        L381.Text = SNS[38].PresentScore;
        L382.Text = SNS[38].ReportScore;
        L383.Text = SNS[38].ProgramScore;
        L384.Text = SNS[38].SummaryScore;

        L391.Text = SNS[39].PresentScore;
        L392.Text = SNS[39].ReportScore;
        L393.Text = SNS[39].ProgramScore;
        L394.Text = SNS[39].SummaryScore;

        L401.Text = SNS[40].PresentScore;
        L402.Text = SNS[40].ReportScore;
        L403.Text = SNS[40].ProgramScore;
        L404.Text = SNS[40].SummaryScore;

        L411.Text = SNS[41].PresentScore;
        L412.Text = SNS[41].ReportScore;
        L413.Text = SNS[41].ProgramScore;
        L414.Text = SNS[41].SummaryScore;

        L421.Text = SNS[42].PresentScore;
        L422.Text = SNS[42].ReportScore;
        L423.Text = SNS[42].ProgramScore;
        L424.Text = SNS[42].SummaryScore;

        L431.Text = SNS[43].PresentScore;
        L432.Text = SNS[43].ReportScore;
        L433.Text = SNS[43].ProgramScore;
        L434.Text = SNS[43].SummaryScore;

        L441.Text = SNS[44].PresentScore;
        L442.Text = SNS[44].ReportScore;
        L443.Text = SNS[44].ProgramScore;
        L444.Text = SNS[44].SummaryScore;

        L451.Text = SNS[45].PresentScore;
        L452.Text = SNS[45].ReportScore;
        L453.Text = SNS[45].ProgramScore;
        L454.Text = SNS[45].SummaryScore;

        L461.Text = SNS[46].PresentScore;
        L462.Text = SNS[46].ReportScore;
        L463.Text = SNS[46].ProgramScore;
        L464.Text = SNS[46].SummaryScore;

        L471.Text = SNS[47].PresentScore;
        L472.Text = SNS[47].ReportScore;
        L473.Text = SNS[47].ProgramScore;
        L474.Text = SNS[47].SummaryScore;

        L481.Text = SNS[48].PresentScore;
        L482.Text = SNS[48].ReportScore;
        L483.Text = SNS[48].ProgramScore;
        L484.Text = SNS[48].SummaryScore;

        L491.Text = SNS[49].PresentScore;
        L492.Text = SNS[49].ReportScore;
        L493.Text = SNS[49].ProgramScore;
        L494.Text = SNS[49].SummaryScore;
        con.Close();
    }


    protected void Submit_Click1(object sender, EventArgs e)
    {
        string constr = "Data Source=154.8.141.37;Initial Catalog=Judgement;User ID=admin;Password=123456";
        //string constr = "Data Source=.; Persist Security Info=False;Initial Catalog=Judgement;Integrated Security=SSPI";
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        for (int k = 1; k <=49; k++)
        {
            for (int j = 1; j <= 4; j++)
            {
                string A = SNS[k].StuID + j.ToString();
                if (j == 1 && Request.Form.Get(A).Length>0)
                {
                    SNS[k].PresentScore = Request.Form.Get(A).ToString();
                    continue;
                }
                if (j == 2 && Request.Form.Get(A).Length>0)
                {
                    SNS[k].ReportScore = Request.Form.Get(A).ToString();
                    continue;
                }
                if (j == 3 && Request.Form.Get(A).Length>0)
                {
                    SNS[k].ProgramScore = Request.Form.Get(A).ToString();
                    continue;
                }
                if (j == 4 && Request.Form.Get(A).Length>0)
                {
                    SNS[k].SummaryScore = Request.Form.Get(A).ToString();
                    continue;
                }
            }
        }

        for (int k = 1; k <=49; k++)
        {
            string sqlupd = "Update StuOrdinaryScore Set PresentScore='" + SNS[k].PresentScore + "',ReportScore='" + SNS[k].ReportScore + "',ProgramScore='" + SNS[k].ProgramScore + "',SummaryScore ='" + SNS[k].SummaryScore + "' where StuID='" + SNS[k].StuID + "'";
            SqlCommand upd = new SqlCommand(sqlupd, con);
            int Rows = upd.ExecuteNonQuery();
        }
        Response.Write("<script>alert('录分成功！')</script>");
    }
}