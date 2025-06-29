using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
public partial class ViweDetails :  System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HttpCookie aCookie = Request.Cookies["Username"];
        Label1.Text = Server.HtmlEncode(aCookie.Value);

    }
    //protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    //{
    //    if (e.CommandName == "Item")
    //    {
    //        Label lblItemid = (Label)DataList1.Items[e.Item.ItemIndex].FindControl("lblitemid");
    //        Label lblitemname = (Label)DataList1.Items[e.Item.ItemIndex].FindControl("lblitemname");
    //        Label lblprice = (Label)DataList1.Items[e.Item.ItemIndex].FindControl("lblprice");
    //        Label lblcategory = (Label)DataList1.Items[e.Item.ItemIndex].FindControl("lblcategory");
    //        Label lblbrand = (Label)DataList1.Items[e.Item.ItemIndex].FindControl("lblbrand");
    //        Label lblsize = (Label)DataList1.Items[e.Item.ItemIndex].FindControl("lblsize");
    //        Label lblquant = (Label)DataList1.Items[e.Item.ItemIndex].FindControl("lblquant");
    //        Label lbldis = (Label)DataList1.Items[e.Item.ItemIndex].FindControl("lbldis");
    //        Label lblI1 = (Label)DataList1.Items[e.Item.ItemIndex].FindControl("lblI1");
    //        Label lblI2 = (Label)DataList1.Items[e.Item.ItemIndex].FindControl("lblI1");

    //        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["fzone"].ConnectionString);
    //        try
    //        {
    //            con.Open();
    //            SqlCommand cmd = new SqlCommand("insert into Tblcart values(@username, @Itemid, @Itemname, @price, @category, @brand, @size, @quantity, @discription, @Image1, @Image2)");
    //            cmd.Parameters.AddWithValue("@username", Label1.Text);
    //            cmd.Parameters.AddWithValue("@Itemid", lblItemid.Text);
    //            cmd.Parameters.AddWithValue("@Itemname", lblitemname.Text);
    //            cmd.Parameters.AddWithValue("@price", lblprice.Text);
    //            cmd.Parameters.AddWithValue("@category", lblcategory.Text);
    //            cmd.Parameters.AddWithValue("@brand", lblbrand.Text);
    //            cmd.Parameters.AddWithValue("@size", lblsize.Text);
    //            cmd.Parameters.AddWithValue("@quantity", lblquant.Text);
    //            cmd.Parameters.AddWithValue("@discription", lbldis.Text);
    //            cmd.Parameters.AddWithValue("@Image1", lblI1.Text);
    //            cmd.Parameters.AddWithValue("@Image2", lblI2.Text);
    //            cmd.ExecuteNonQuery();
    //            Response.Redirect("UserHome.aspx");
    //        }
    //        catch(Exception ex)
    //        {
    //            Response.Write("<script>alert(" + "'" + ex.Message + "');</script>");
    //        }
    //        finally
    //        {
    //            con.Close();
    //        }
    //        con.Close();

    //    }
    //}

    protected void btnAdd_Click(object sender, EventArgs e)
    {
        foreach (DataListItem item in DataList1 .Items )
        {
            Label lblItemid = item.FindControl("lblitemid") as Label;
            Label lblitemname = item.FindControl("lblitemname") as Label;
            Label lblprice = item.FindControl("lblprice") as Label;
            Label lblcategory = item.FindControl("lblcategory") as Label;
            Label lblbrand = item.FindControl("lblbrand") as Label;
            Label lblsize = item.FindControl("lblsize") as Label;
            Label lblquant = item.FindControl("lblquant") as Label;
            Label lbldis = item.FindControl("lbldis") as Label;
            Label lblI1 = item.FindControl("lblI1") as Label;
            Label lbl = item.FindControl("lbl") as Label;

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["fzone"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Tblcart values(@username, @Itemid, @Itemname, @price, @category, @brand, @size, @quantity, @discription, @Image1, @Image2)", con);
            cmd.Parameters.AddWithValue("@username", Label1.Text);
            cmd.Parameters.AddWithValue("@Itemid", lblItemid.Text);
            cmd.Parameters.AddWithValue("@Itemname", lblitemname.Text);
            cmd.Parameters.AddWithValue("@price", lblprice.Text);
            cmd.Parameters.AddWithValue("@category", lblcategory.Text);
            cmd.Parameters.AddWithValue("@brand", lblbrand.Text);
            cmd.Parameters.AddWithValue("@size", lblsize.Text);
            cmd.Parameters.AddWithValue("@quantity", lblquant.Text);
            cmd.Parameters.AddWithValue("@discription", lbldis.Text);
            cmd.Parameters.AddWithValue("@Image1", lblI1.Text);
            cmd.Parameters.AddWithValue("@Image2", lbl.Text);
            cmd.ExecuteNonQuery();
            Response.Redirect("cart.aspx");
            con.Close();




        }
    }
}