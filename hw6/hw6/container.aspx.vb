Public Class container
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub CheckBox1_CheckedChanged(sender As Object, e As EventArgs)
        Panel1.Visible = CheckBox1.Checked
    End Sub

    Protected Sub Wizard1_FinishButtonClick(sender As Object, e As WizardNavigationEventArgs) Handles Wizard1.FinishButtonClick
        Result.Text = "Summary of input"
        Result.Text &= "<br />User name: " & NameTextBox.Text
        Result.Text &= "<br />Credit card type: " & CardTypeDropDownList.SelectedValue
        Result.Text &= "<br />Expiration date: " & Calendar1.SelectedDate
        Result.Text &= "<br />will be used for the payment."
    End Sub
End Class