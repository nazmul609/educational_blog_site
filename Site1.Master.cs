using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EduOnline
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            try
            {
                if (Session["role"] == null)
                {
                    LinkButton1.Visible = true; // login 
                    LinkButton2.Visible = true; // sign up

                    LinkButton3.Visible = false; // logout 
                    LinkButton4.Visible = false; 

                }
                else if (Session["role"].Equals("user"))
                {
                    LinkButton1.Visible = false; 
                    LinkButton2.Visible = false; 

                    LinkButton3.Visible = true; 
                    LinkButton4.Visible = true; 
                    LinkButton4.Text = "Hello" +", " + Session["full_name"].ToString();

                }

            }
            catch (Exception ex)
            {

            }

        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            Response.Redirect("course.aspx");
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("blog.aspx");
        }

        protected void LinkButton7_Click(object sender, EventArgs e)
        {
            Response.Redirect("about.aspx");
        }

        protected void LinkButton8_Click(object sender, EventArgs e)
        {
            Response.Redirect("contact.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("signup.aspx");
        }

        //logout
        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Session["username"] = "";
            Session["full_name"] = "";
            Session["role"] = "";
            Session["status"] = "";

            LinkButton1.Visible = true; 
            LinkButton2.Visible = true; 

            LinkButton3.Visible = false; 
            LinkButton4.Visible = false;

            Response.Redirect("homepage.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("userinfo.aspx");
        }
    }
    
}