Imports System.IO
Imports System.Data.SqlClient
Partial Class buy
    Inherits System.Web.UI.Page
    Dim flag As Boolean
    Dim c As New Class1
    Dim stock As Integer
    Dim Itemid As String

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim count As Integer
        Label6.Text = Request.Cookies("Username").Value.ToString()
        Label8.Text = Request.Cookies("Itemid").Value.ToString
        Itemid = Request.Cookies("Itemid").Value.ToString
        c.connect()
        c.cmd.CommandText = "Select Itemname,price,quantity from TblItem where ItemId='" + Itemid.ToString + "'"
        c.cmd.Connection = c.cnn
        c.dr = c.cmd.ExecuteReader()
        If c.dr.HasRows Then
            While c.dr.Read
                lblproname.Text = c.dr.Item(0)
                lblprice.Text = c.dr.Item(1)
                lblquant.Text = c.dr.Item(2)
            End While
        End If
        c.cnn.Close()

        lbldis.Text = lblprice.Text / 10
        lbltot.Text = lblprice.Text - lbldis.Text
        c.connect()
        c.cmd.CommandText = "select quantity from TblItem where ItemId='" + Itemid.ToString + "'"
        c.cmd.Connection = c.cnn
        c.dr = c.cmd.ExecuteReader
        If c.dr.HasRows Then
            While c.dr.Read

                stock = c.dr.Item(0)
            End While
        End If
        c.dr.Close()
        c.cnn.Close()
        If stock <= 0 Then
            Response.Write("<script>alert(" + "'" + "Out of Stock" + "');</script>")
            btnBuy.Visible = False
        End If
        If flag = False Then
            c.connect()
            c.cmd.CommandText = "select * from Tblorder"
            c.cmd.Connection = c.cnn
            c.dr = c.cmd.ExecuteReader
            If c.dr.HasRows Then
                While c.dr.Read
                    count += 1
                End While
            End If
            c.dr.Close()
            lblorderid.Text = "UI001" + (count + 1).ToString
        ElseIf flag = True Then

            c.cmd.CommandText = "select * from Tblorder"
            c.cmd.Connection = c.cnn
            c.dr = c.cmd.ExecuteReader
            If c.dr.HasRows Then
                While c.dr.Read
                    count += 1
                End While

                c.dr.Close()
                lblorderid.Text = "UI001" + (count + 1).ToString
            End If
        End If
        c.cnn.Close()
    End Sub
    Protected Sub btnBuy_Click(sender As Object, e As EventArgs) Handles btnBuy.Click
        stock = lblquant.Text - DropDownList1.SelectedValue
        c.connect()
        c.cmd.CommandText = "update TblItem set quantity=" + stock.ToString + " where ItemId='" + Itemid.ToString + "'"
        c.cmd.Connection = c.cnn
        c.cmd.ExecuteNonQuery()
        c.cnn.Close()

        Dim totalbill As Integer
        Dim status As String
        status = "Purchased"

        c.connect()
        c.cmd.CommandText = "delete from Tblcart where ItemId='" + Itemid.ToString + "'"
        c.cmd.Connection = c.cnn
        c.cmd.ExecuteNonQuery()
        c.cnn.Close()

        totalbill = DropDownList1.SelectedValue * lbltot.Text
        Dim query As String = "insert into Tblorder values(@orderid,@itemid,@username,@itemname,@quantity,@price,@discount,@totalprice,@status,@name,@address,@pincode,@phoneno)"

        c.cmd = New SqlCommand(query, c.cnn)
        c.cmd.Parameters.AddWithValue("@orderid", lblorderid.Text)
        c.cmd.Parameters.AddWithValue("@itemid", Label8.Text)
        c.cmd.Parameters.AddWithValue("@username", Label6.Text)
        c.cmd.Parameters.AddWithValue("@Itemname", lblproname.Text)
        c.cmd.Parameters.AddWithValue("@quantity", DropDownList1.SelectedValue)
        c.cmd.Parameters.AddWithValue("@price", lblprice.Text)
        c.cmd.Parameters.AddWithValue("@discount", lbldis.Text)
        c.cmd.Parameters.AddWithValue("@totalprice", totalbill)
        c.cmd.Parameters.AddWithValue("@status", status)
        c.cmd.Parameters.AddWithValue("@name", txtName.Text)
        c.cmd.Parameters.AddWithValue("@address", txtAddress.Text)
        c.cmd.Parameters.AddWithValue("@pincode", txtPinCode.Text)
        c.cmd.Parameters.AddWithValue("@phoneno", txtMobileNumber.Text)


        c.cnn.Open()
        c.cmd.ExecuteNonQuery()
        Response.Redirect("ThankYou.aspx")
        c.cnn.Close()
        'Response.Write("<script>alert(" + "'" + "Registerd Successfully" + "');</script>")
    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DropDownList1.SelectedIndexChanged
        c.connect()
        c.cmd.CommandText = "select quantity from TblItem where ItemId='" + Itemid.ToString + "'"
        c.cmd.Connection = c.cnn
        c.dr = c.cmd.ExecuteReader
        If c.dr.HasRows Then
            While c.dr.Read

                stock = c.dr.Item(0)
            End While
        End If
        c.dr.Close()
        c.cnn.Close()
        If DropDownList1.SelectedValue > stock Then
            Response.Write("<script>alert(" + "'" + "Out of Stock" + "');</script>")
            DropDownList1.SelectedValue = "1"
        End If
    End Sub
End Class
