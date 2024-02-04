using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace DataAccessLayer
{
    public class DataAccess
    {
        string conString = ConfigurationManager.ConnectionStrings["login"].ToString();

        public DataSet IsValid(string UserName, string Password)
        {
            DataSet ds = new DataSet();

            using (SqlConnection con = new SqlConnection(conString))
            {
                con.Open();
                string query = "SELECT * FROM users WHERE Username=@Username AND Password=@Password";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.Parameters.AddWithValue("@Username", UserName);
                cmd.Parameters.AddWithValue("@Password", Password);

                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                sda.Fill(ds);
            }

            return ds;
        }
    }
}
