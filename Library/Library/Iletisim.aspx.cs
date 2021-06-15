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
    public partial class Iletisim : System.Web.UI.Page
    {
        SqlSinifi bgl3 = new SqlSinifi();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand da2 = new SqlCommand(@"INSERT INTO tbl_Iletisim (AdSoyad,Email,Konu,Mesaj) VALUES(@Adsoyad,@Email,@Konu,@Mesaj)", bgl3.Baglanti());
            da2.Parameters.AddWithValue("@Adsoyad", TextBox1.Text);
            da2.Parameters.AddWithValue("@Email", TextBox2.Text);
            da2.Parameters.AddWithValue("@Konu", TextBox3.Text);
            da2.Parameters.AddWithValue("@Mesaj", TextBox4.Text);

            da2.ExecuteNonQuery();
            Label1.Visible = true;

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }
    }
}