
Partial Class _Default
    Inherits System.Web.UI.Page
    Dim c As New Class1
    'Dim itemid As String
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        'Dim user As String = Request.Cookies("Username").ToString
        Label1.Text = Request.Cookies("Username").Value.ToString()
        If DataList1.Items.Count = 0 Then
            lblerorr.Visible = True
        End If
    End Sub

    Private Sub DataList1_ItemCommand(source As Object, e As DataListCommandEventArgs) Handles DataList1.ItemCommand
        If e.CommandName = "buy" Then
            'itemid = e.CommandArgument.ToString
            Response.Cookies("Itemid").Expires = DateTime.Now.AddDays(1)
            Response.Cookies("Itemid").Value = e.CommandArgument.ToString
            Response.Redirect("buy.aspx")
        ElseIf e.CommandName = "remove" Then
            c.connect()
            c.cmd.CommandText = "delete from Tblcart Where cartid='" + e.CommandArgument + "'"
            c.cmd.Connection = c.cnn
            c.cmd.ExecuteNonQuery()
            Response.Redirect("cart.aspx")
            c.cnn.Close()
            '"update TblItem set quantity=" + stock.ToString + " where ItemId='" + Itemid.ToString + "'"
        End If
    End Sub
End Class
