using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class Home :  System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Request.Cookies["UNAME"] != null && Request.Cookies["UPWD"] != null)
            {
                txtUsername.Text = Request.Cookies["UNAME"].Value;
                txtPass.Text = Request.Cookies["UPWD"].Value;


            }
        }
    }
    
    protected void Button1_Click1(object sender, EventArgs e)
    {
        using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["fzone"].ConnectionString))
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("Select * from TblRegister where Username=@username and Password=@password", con);
            cmd.Parameters.AddWithValue("@username", txtUsername.Text);

            cmd.Parameters.AddWithValue("@password", txtPass.Text);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count != 0)
            {
                //Session["USERID"] = dt.Rows[0]["Uid"].ToString();
                Session["USEREMAIL"] = dt.Rows[0]["email"].ToString();
                Response.Cookies["UNAME"].Expires = DateTime.Now.AddDays(-1);
                Response.Cookies["UPWD"].Expires = DateTime.Now.AddDays(-1);

                //if (CheckBox1.Checked)
                //{
                //    Response.Cookies["UNAME"].Value = txtUsername.Text;
                //    Response.Cookies["UPWD"].Value = txtPass.Text;

                //    Response.Cookies["UNAME"].Expires = DateTime.Now.AddDays(10);

                //    Response.Cookies["UPWD"].Expires = DateTime.Now.AddDays(10);

                //}
                //else
                //{
                //    Response.Cookies["UNAME"].Expires = DateTime.Now.AddDays(-1);

                //    Response.Cookies["UPWD"].Expires = DateTime.Now.AddDays(-1);
                //}

                string Utype;
                Utype = dt.Rows[0][6].ToString().Trim();

                if (Utype == "user")
                {
                    HttpCookie cookie   = new HttpCookie("Username");
                    cookie.Value = txtUsername.Text;
                    cookie.Expires = DateTime.Now.AddHours(1);
                    Response.Cookies.Add(cookie);
                    Session["Username"] = txtUsername.Text;
                    Session["USEREMAIL"] = dt.Rows[0]["Email"].ToString();
                    Session["getFullName"] = dt.Rows[0]["name"].ToString();
                    //Session["Mobile"] = dt.Rows[0]["Mobile"].ToString();
                    Session["LoginType"] = "user";
                    //if (Request.QueryString["rurl"] != null)
                    //{
                    //    if (Request.QueryString["rurl"] == "cart")
                    //    {
                    //        Response.Redirect("Cart.aspx");
                    //    }

                    //    if (Request.QueryString["rurl"] == "PID")
                    //    {
                    //        string myPID = Session["ReturnPID"].ToString();
                    //        Response.Redirect("ProductView.aspx?PID=" + myPID + "");
                    //    }
                    //}

                    //else
                    //{
                       Response.Redirect("UserHome.aspx?UserLogin=YES");
                    //}



                }
                if (Utype == "admin")
                {
                    Session["Username"] = txtUsername.Text;
                    Session["LoginType"] = "admin";
                    Response.Redirect("~/AdminHome.aspx");
                }
            }
            else
            {
                lblError.Text = "Invalid Username and password";
                Label1 .Text = "Invalid Username and password";
            }

            //Response.Write("<script> alert('Login Successfully done');  </script>");
            clr();
            con.Close();
            //lblMsg.Text = "Registration Successfully done";
            //lblMsg.ForeColor = System.Drawing.Color.Green;

        }
    }

    private void clr()
    {
        txtPass.Text = string.Empty;
        txtUsername.Text = string.Empty;
        txtUsername.Focus();

    }

}
