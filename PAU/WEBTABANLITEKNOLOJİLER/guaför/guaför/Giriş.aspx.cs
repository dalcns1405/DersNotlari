using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace guaför
{
    public partial class Giriş : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-33QV0CP; Initial Catalog=Dbo_RandevuAl; Integrated Security=true");
            con.Open();
            SqlCommand cmd = new SqlCommand("Select * from Tbl_Kayıt where KullanıcıAdı='" + TextBox1.Text + "' and şifre='" + TextBox2.Text + "'");
            cmd.Connection = con;
            SqlDataReader dr = cmd.ExecuteReader();

            if (dr.Read())
            {
                Session["Üyeid"] = dr["Üyeid"].ToString();
                Response.Redirect("index.aspx");

            }
            else
            {
                Response.Write("kullanıcı adı veya Şifre hatalı");
            }

        }

    }
}