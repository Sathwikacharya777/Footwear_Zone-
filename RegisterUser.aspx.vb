Imports System.IO
Imports System.Data.SqlClient
Partial Class _Default
    Inherits System.Web.UI.Page
    Dim c As New Class1

    'Public Sub Register()
    '    c.connect()
    '    c.cmd.CommandText = "(select *from TblRegister where username='" + username.Value + "' )"
    '    c.cmd.Connection = c.cnn
    '    c.dr = c.cmd.ExecuteReader()
    '    If c.dr.HasRows Then
    '        MsgBox("username already exist")
    '        c.dr.Close()
    '        c.cnn.Close()
    '    Else
    '        c.dr.Close()
    '        c.cnn.Close()
    '        c.connect()
    '        c.cmd.CommandText = "insert into TblRegister values('" + name.Value + "'," + username.Value + ",'" + email.Value + "','" + phoneno.Value + "','" + city.Value + "','" + password1.Value + "')"
    '        c.cmd.Connection = c.cnn
    '        c.cmd.ExecuteNonQuery()
    '        Response.Write("<script>alert('" + "Registerd Successfully" + "')")
    '        'Response.Redirect("Login2.aspx")
    '        c.dr.Close()
    '        c.cnn.Close()
    '    End If
    '    'c.connect()
    '    'c.cmd.CommandText = "insert into TblCustomer values('" + fname.Value + "'," + pname.Value + ",'" + aname.Value + "','" + username.Value + "','" + password1.Value + "')"
    '    'c.cmd.Connection = c.cnn
    '    'c.cmd.ExecuteNonQuery()
    '    'MsgBox(" Registered successfully")
    '    'Response.Redirect("Login2.aspx")
    '    'c.cnn.Close()
    'End Sub
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con As New SqlConnection
        Dim cmd As New SqlCommand
        con.ConnectionString = "Data Source=LAPTOP-9971V639\MSSQLSERVER2019;Initial Catalog=fzone;Integrated Security=True;Pooling=False"
        Try
            con.Open()
            cmd.Connection = con
            cmd.CommandText = "insert into TblRegister values(@name,@username,@email,@phoneno,@city,@password,@usertype)"
            cmd.Parameters.AddWithValue("@name", name.Value)
            cmd.Parameters.AddWithValue("@username", username.Value)
            cmd.Parameters.AddWithValue("@email", email.Value)
            cmd.Parameters.AddWithValue("@phoneno", phoneno.Value)
            cmd.Parameters.AddWithValue("@city", city.Value)
            cmd.Parameters.AddWithValue("@password", password1.Value)
            cmd.Parameters.AddWithValue("@usertype", "user")
            cmd.ExecuteNonQuery()
            Response.Write("<script>alert(" + "'" + "Registerd Successfully" + "');</script>")
            Response.Redirect("home.aspx")
        Catch ex As Exception
            Response.Write("<script>alert(" + "'" + ex.Message + "');</script>")
        Finally
            con.Close()
        End Try
        con.Close()
    End Sub
End Class
