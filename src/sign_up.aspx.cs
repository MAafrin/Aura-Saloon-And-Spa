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
    public partial class sign_up : sign_in
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ddl_gender_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btn_sign_up_Click(object sender, EventArgs e)
        {
            SqlConnection connect = new SqlConnection(@"Data Source=DESKTOP-1VUP4OD;Initial Catalog=aura;Integrated Security=True");

            connect.Open();
            SqlCommand cmd = new SqlCommand("insert_SaloonDetails", connect);
            cmd.CommandType = CommandType.StoredProcedure;

            SqlParameter param1 = new SqlParameter("@name", SqlDbType.VarChar);
            cmd.Parameters.Add(param1).Value = txt_name.Text;
            SqlParameter param2 = new SqlParameter("@email", SqlDbType.VarChar);
            cmd.Parameters.Add(param2).Value = txt_email.Text;
            SqlParameter param3 = new SqlParameter("@password", SqlDbType.VarChar);
            cmd.Parameters.Add(param3).Value = txt_password.Text;
            SqlParameter param4 = new SqlParameter("@contact", SqlDbType.VarChar);
            cmd.Parameters.Add(param4).Value = txt_contact.Text;
            SqlParameter param5 = new SqlParameter("@gender", SqlDbType.VarChar);
            cmd.Parameters.Add(param5).Value = ddl_gender.Text;

            int s = cmd.ExecuteNonQuery();
            connect.Close();

            Response.Redirect("sign_in.aspx");


        }
    }
}