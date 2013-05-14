Public Class NumberDivision1
    Inherits System.Web.UI.Page

    Dim InputTextBox As Object
    Dim Result As Object
    Dim ContentPlaceHolder1_ServerSideInput_InputTextBox As Object

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Submit.Click
        Dim num As Integer = Convert.ToInt32(InputTextBox.Text)
        If num >= 2 AndAlso num <= 10 Then
            Dim input As Double = num
            Dim counter As Integer = 0
            Do
                input /= 2
                counter += 1
            Loop While input >= 0.000001
            Result.Text = "Your input number is " & num
            Result.Text &= "<br />The number of times to divide the number " & num & " by 2 to get a value less than one millionth is " & counter
        End If
    End Sub

End Class