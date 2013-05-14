Public Class NestedLoop1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Submit_Click(sender As Object, e As EventArgs) Handles Submit.Click
        Dim num As Integer = Convert.ToInt32(InputTextBox.Text)
        If num >= 2 AndAlso num <= 10 Then
            Dim stars As New List(Of String)
            stars.Add("*")
            stars.Add("**")
            stars.Add("***")
            stars.Add("****")
            stars.Add("*****")
            stars.Add("******")
            stars.Add("*******")
            stars.Add("********")
            stars.Add("*********")
            stars.Add("**********")
            Dim count As Integer = num
            While count >= 1
                Result.Text &= "<br />" & stars(count - 1)
                count = count - 1
            End While

        End If
    End Sub
End Class