Imports Microsoft.VisualBasic
Imports System.Data.SqlClient
Public Class Class1
    Public cnn As New SqlConnection
    Public cmd As New SqlCommand
    Public dr As SqlDataReader
    Public da As New SqlDataAdapter
    Public dt As Data.DataTable
    Public Sub connect()
        cnn.ConnectionString = "Data Source=LAPTOP-9971V639\MSSQLSERVER2019;Initial Catalog=fzone;Integrated Security=True;Pooling=False"
        cnn.Open()

    End Sub
End Class
