
Partial Class _Default
    Inherits System.Web.UI.Page
    Dim c As New Class1


    Protected Sub Btnadd_Click(sender As Object, e As EventArgs) Handles Btnadd.Click
        c.connect()
        c.cmd.CommandText = "(select *from Tblcategory where cat_name='" + Brand.Text + "' )"
        c.cmd.Connection = c.cnn
        c.dr = c.cmd.ExecuteReader()
        If c.dr.HasRows Then
            MsgBox("already exist")

        Else
            c.dr.Close()
            c.cmd.CommandText = "insert into Tblcategory values('" + Brand.Text + "')"
            c.cmd.Connection = c.cnn
            c.cmd.ExecuteNonQuery()
            'c.cnn.Close()

            Response.Redirect("category.aspx")

        End If
        c.dr.Close()
        c.cnn.Close()
        'c.connect()

    End Sub
End Class
