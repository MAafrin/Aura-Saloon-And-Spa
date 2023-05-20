using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace AuraBeautyAndCare
{
    public partial class sign_in : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_signin_Click(object sender, EventArgs e)
        {
            SqlConnection connect = new SqlConnection(@"Data Source=DESKTOP-1VUP4OD;Initial Catalog=aura;Integrated Security=True");

            connect.Open();
            SqlCommand cmd = new SqlCommand("select_SaloonDetails", connect);
            cmd.CommandType = CommandType.StoredProcedure;

            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
           
            connect.Close();

            Response.Redirect("home.aspx");

        }
    }
}