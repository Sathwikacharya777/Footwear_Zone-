Imports System.IO
Imports System.Data.SqlClient
Partial Class _Default
    Inherits System.Web.UI.Page
    Dim c As New Class1
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Label1.Text = Request.Cookies("Username").Value.ToString()
        'Label1.Text = Request.Cookies("Username").Value.ToString()
    End Sub
    Private Sub DataList1_ItemCommand(source As Object, e As DataListCommandEventArgs) Handles DataList1.ItemCommand
        If e.CommandName = "ViweDetails" Then
            Response.Redirect("ViweDetails.aspx?id=" + e.CommandArgument.ToString)
        End If
        'If e.CommandName = "cart" Then
        '    Dim iid As String
        '    iid = e.CommandArgument.ToString
        '    Session("itemid") = iid
        '    Response.Redirect("View.aspx")
    End Sub


    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        c.connect()
        c.cmd.CommandText = "select Image1,Image2,ItemId,Itemname,price from TblItem where Itemname like '%" + TextBox1.Text + "%'"
        c.cmd.Connection = c.cnn
        Dim da As New SqlDataAdapter(c.cmd.CommandText, c.cnn)
        Dim dt As New Data.DataTable
        dt.Clear()
        da.Fill(dt)
        c.cnn.Close()
        DataList1.DataSourceID = ""
        DataList1.DataSource = dt
        DataList1.DataBind()
        If DataList1.Items.Count = 0 Then
            lblerorr.Visible = True
        End If
    End Sub
    'Protected Sub Button1_Click1(sender As Object, e As EventArgs)
    '    Dim lb As Button = DirectCast(sender, Button)
    '    Dim dli As DataListItem = DirectCast(lb.NamingContainer, DataListItem)
    '    Dim lblItemid = DirectCast(dli.FindControl("lblitemid"), Label)
    '    Dim lblitemname = DirectCast(dli.FindControl("lblitemname"), Label)
    '    Dim lblprice = DirectCast(dli.FindControl("lblprice"), Label)
    '    Dim lblcategory = DirectCast(dli.FindControl("lblcategory"), Label)
    '    Dim lblbrand = DirectCast(dli.FindControl("lblbrand"), Label)
    '    Dim lblsize = DirectCast(dli.FindControl("lblsize"), Label)
    '    Dim lblquant = DirectCast(dli.FindControl("lblquant"), Label)
    '    Dim lbldis = DirectCast(dli.FindControl("lbldis"), Label)
    '    Dim lblI1 = DirectCast(dli.FindControl("lblI1"), Label)
    '    Dim lblI2 = DirectCast(dli.FindControl("lblI2"), Label)

    '    Dim con As New SqlConnection
    '    Dim cmd As New SqlCommand
    '    con.ConnectionString = "Data Source=LAPTOP-9971V639\MSSQLSERVER2019;Initial Catalog=fzone;Integrated Security=True;Pooling=False"
    '    Try
    '        con.Open()
    '        cmd.Connection = con
    '        cmd.CommandText = "insert into Tblcart values(@username,@Itemid,@Itemname,@price,@category,@brand,@size,@quantity,@discription,@Image1,@Image2)"
    '        cmd.Parameters.AddWithValue("@username", Label1.Text)
    '        cmd.Parameters.AddWithValue("@Itemid", lblItemid.Text)
    '        cmd.Parameters.AddWithValue("@Itemname", lblitemname.Text)
    '        cmd.Parameters.AddWithValue("@price", lblprice.Text)
    '        cmd.Parameters.AddWithValue("@category", lblcategory.Text)
    '        cmd.Parameters.AddWithValue("@brand", lblbrand.Text)
    '        cmd.Parameters.AddWithValue("@size", lblsize.Text)
    '        cmd.Parameters.AddWithValue("@quantity", lblquant.Text)
    '        cmd.Parameters.AddWithValue("@discription", lbldis.Text)
    '        cmd.Parameters.AddWithValue("@Image1", lblI1.Text)
    '        cmd.Parameters.AddWithValue("@Image2", lblI2.Text)
    '        cmd.ExecuteNonQuery()
    '        Response.Write("<script>alert(" + "'" + "Product added to cart" + "');</script>")
    '        Response.Redirect("UserHome.aspx")
    '    Catch ex As Exception
    '        Response.Write("<script>alert(" + "'" + ex.Message + "');</script>")
    '    Finally
    '        con.Close()
    '    End Try
    '    con.Close()
    'End Sub
End Class
