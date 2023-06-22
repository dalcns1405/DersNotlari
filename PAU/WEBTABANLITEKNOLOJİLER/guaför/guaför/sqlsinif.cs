using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
namespace guaför
{
    public class sqlsinif
    {
        public SqlConnection baglanti()
        {

            SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-33QV0CP;Initial Catalog=Dbo_RandevuAl;Integrated Security=True");
            baglan.Open();
            return baglan;
        }

    }
}