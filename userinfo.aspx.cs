using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EduOnline
{
    

    public partial class userinfo : System.Web.UI.Page
    {

        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (Session["username"].ToString() == "" || Session["username"] == null)
                {
                    Response.Write("<script>alert('Session Expired Login Again');</script>");
                    Response.Redirect("login.aspx");
                }
                else if (!Page.IsPostBack)
                {
                   
                    getUserDetails();
                    
                }
            }
            catch (Exception ex)
            {

                Response.Write("<script>alert('Session Expired Login Again');</script>");
                Response.Redirect("login.aspx");
            }
        }


        void updateUserDetails()
        {
            string password = "";
            if (TextBox1.Text.Trim() == "")
            {
                password = TextBox2.Text.Trim();
            }
            else
            {
                password = TextBox1.Text.Trim();
            }
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }


                SqlCommand cmd = new SqlCommand("update user_master_table set full_name=@full_name, dob=@dob, phone_no=@phone_no, email=@email,password=@password, account_status=@account_status WHERE user_id='" + Session["full_name"].ToString().Trim() + "'", con);

                cmd.Parameters.AddWithValue("@full_name", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@dob", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("@phone_no", TextBox5.Text.Trim());
                cmd.Parameters.AddWithValue("@email", TextBox6.Text.Trim());

                cmd.Parameters.AddWithValue("@password", password);


                int result = cmd.ExecuteNonQuery();
                con.Close();
                if (result > 0)
                {

                    Response.Write("<script>alert('Your Details Updated Successfully');</script>");
                    getUserDetails();
                    
                }
                else
                {
                    Response.Write("<script>alert('Invaid entry');</script>");
                }

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }


        void getUserDetails()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * from [user_master_table] where [email]='" + Session["username"].ToString() + "';", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);

                TextBox3.Text = dt.Rows[0]["full_name"].ToString();
                TextBox4.Text = dt.Rows[0]["dob"].ToString();
                TextBox5.Text = dt.Rows[0]["phone_no"].ToString();
                TextBox6.Text = dt.Rows[0]["email"].ToString();

                TextBox2.Text = dt.Rows[0]["user_id"].ToString();
                TextBox1.Text = dt.Rows[0]["password"].ToString();


            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");

            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Session["full_name"].ToString() == "" || Session["full_name"] == null)
            {
                Response.Write("<script>alert('Session Expired Login Again');</script>");
                Response.Redirect("login.aspx");
            }
            else
            {
                updateUserDetails();

            }
        }



        protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
        {

        }
    }
}