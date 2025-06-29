Imports System.IO
Imports System.Data.SqlClient
Partial Class _Default
    Inherits System.Web.UI.Page

    Dim c As New Class1
    Dim flag As Boolean
    Protected Sub btnReset_Click(sender As Object, e As EventArgs) Handles btnReset.Click
        txtProductName.Text = ""
        txtPrice.Text = ""
        txtQuantity.Text = ""
        txtDescription.Text = ""

        Image1.ImageUrl = ""
        Image2.ImageUrl = ""
        Image4.ImageUrl = ""

        fuImg01.Visible = True
        fuImg02.Visible = True
        fuImg03.Visible = True

        Button1.Visible = True
        Button2.Visible = True
        Button3.Visible = True

        Response.Redirect("AddProduct.aspx")
    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim count As Integer
        If flag = False Then
            c.connect()
            c.cmd.CommandText = "select * from TblItem"
            c.cmd.Connection = c.cnn
            c.dr = c.cmd.ExecuteReader
            If c.dr.HasRows Then
                While c.dr.Read
                    count += 1
                End While
            End If
            c.dr.Close()
            txtProductId.Text = "FZN001" + (count + 1).ToString
        ElseIf flag = True Then

            c.cmd.CommandText = "select * from TblItem"
            c.cmd.Connection = c.cnn
            c.dr = c.cmd.ExecuteReader
            If c.dr.HasRows Then
                While c.dr.Read
                    count += 1
                End While

                c.dr.Close()
                txtProductId.Text = "FZN001" + (count + 1).ToString
            End If
        End If
        c.cnn.Close()

    End Sub

    Protected Sub btnAdd_Click(sender As Object, e As EventArgs) Handles btnAdd.Click
        Dim query As String = "insert into TblItem values(@Itemid,@Itemname,@price,@category,@brand,@size,@quantity,@discription,@Image1,@Image2,@Image3,@freedelivery)"

        c.cmd = New SqlCommand(query, c.cnn)
        c.cmd.Parameters.AddWithValue("@Itemid", txtProductId.Text)
        c.cmd.Parameters.AddWithValue("@Itemname", txtProductName.Text)
        c.cmd.Parameters.AddWithValue("@price", txtPrice.Text)
        c.cmd.Parameters.AddWithValue("@category", ddlCategory.SelectedItem.Text)
        c.cmd.Parameters.AddWithValue("@brand", ddlBrand.SelectedItem.Text)
        c.cmd.Parameters.AddWithValue("@size", CheckBoxList1.SelectedItem.Text)
        c.cmd.Parameters.AddWithValue("@quantity", txtQuantity.Text)
        c.cmd.Parameters.AddWithValue("@discription", txtDescription.Text)
        c.cmd.Parameters.AddWithValue("@Image1", Image4.ImageUrl)
        c.cmd.Parameters.AddWithValue("@Image2", Image1.ImageUrl)
        c.cmd.Parameters.AddWithValue("@Image3", Image2.ImageUrl)
        'c.cmd.CommandText = "insert into TblItem values('" + txtProductId.Text + "','" + txtProductName.Text + "','" + txtPrice.Text + "','" + ddlCategory.SelectedItem.Text + "','" + ddlBrand.SelectedItem.Text + "','" + CheckBoxList1.SelectedItem.Text + "','" + txtQuantity.Text + "','" + txtDescription.Text + "','" + Image4.ImageUrl + "','" + Image1.ImageUrl + "','" + Image2.ImageUrl + "')"
        'c.cmd.Connection = c.cnn
        If (chFD.Checked = True) Then
            c.cmd.Parameters.AddWithValue("@freedelivery", 1.ToString())
        Else
            c.cmd.Parameters.AddWithValue("@freedelivery", 0.ToString())
        End If
        c.cnn.Open()
        c.cmd.ExecuteNonQuery()
        Response.Redirect("AddProduct.aspx")
        c.cnn.Close()
    End Sub
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        fuImg01.SaveAs(Server.MapPath("~/img/") + fuImg01.FileName)
        Image4.ImageUrl = "~/img/" + fuImg01.FileName
        Button1.Visible = False
        fuImg01.Visible = False
        fuImg02.Enabled = True
        Button2.Enabled = True
    End Sub
    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        fuImg02.SaveAs(Server.MapPath("~/img/") + fuImg02.FileName)
        Image1.ImageUrl = "~/img/" + fuImg02.FileName
        Button2.Visible = False
        fuImg02.Visible = False
        fuImg03.Enabled = True
        Button3.Enabled = True
    End Sub
    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        fuImg03.SaveAs(Server.MapPath("~/img/") + fuImg03.FileName)
        Image2.ImageUrl = "~/img/" + fuImg03.FileName
        Button3.Visible = False
        fuImg03.Visible = False
    End Sub
End Class
