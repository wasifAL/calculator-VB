Imports System.Web.Mvc

Namespace Controllers
    Public Class FirstController
        Inherits Controller

        ' GET: First
        Function Index() As JsonResult
            Dim result = New With {.Product = "Weather API", .Version = "1.0"}
            Return Json(result)
        End Function
    End Class
End Namespace