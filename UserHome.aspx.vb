
Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        'Dim user As String = Request.Cookies("Username").ToString
        Label1.Text = Request.Cookies("Username").Value.ToString()
    End Sub
End Class
