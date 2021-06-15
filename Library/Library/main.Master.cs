using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Library
{
    public partial class main : System.Web.UI.MasterPage
    {
        SqlSinifi bgl = new SqlSinifi();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("SELECT * FROM tbl_Kategori ", bgl.Baglanti());
            SqlDataReader oku = komut.ExecuteReader();
            DataList1.DataSource = oku;
            DataList1.DataBind();


            if (Session["@UyeKullaniciAdi"] != null)
                Label1.Text = Session["@UyeKullaniciAdi"].ToString();

            //Label2.Text = Application["Toplam Ziyaretci"].ToString();
            //Label3.Text = Application["Online Ziyaretci"].ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session.Abandon(); //sessionu siliyoruz.
            Response.Redirect("Anasayfa.aspx");
        }
    }
}