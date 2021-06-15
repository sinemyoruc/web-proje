using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library
{
    public partial class AdminGiris : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string kullanici_adi = "pau";
            string sifre = "123456";

            if (TextBox1.Text == kullanici_adi && TextBox2.Text == sifre)
            {
                Label1.Visible = true;
                Label1.Text = "Admin Hoşgeldin :)";
                Response.Redirect("KitapEkle.aspx");

            }
            else
            {
                Label1.Visible = false;
                Label1.Text = "Admin Girişi Başarısız";
            }
        }
    }
}