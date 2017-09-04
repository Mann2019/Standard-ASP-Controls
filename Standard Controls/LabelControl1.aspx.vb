Public Class LabelControl1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label1.Text = DateAndTime.Now.ToString()
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Label1.Text = "Hi"
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim sb As StringBuilder = New StringBuilder()
        If FileUpload1.HasFile Then
            Try
                sb.AppendFormat("Saving File : {0}", FileUpload1.FileName)
                FileUpload1.SaveAs("D:\\" + FileUpload1.FileName)
            Catch ex As Exception
                sb.Append("Error<br/>")
                sb.AppendFormat("Unable To Save File..")
            End Try
        End If
    End Sub
End Class