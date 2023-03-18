<%
If Session("user") = "admin" Then
If Session("pass") = "password" Then
If Session("loggedin") = 1 Then
If Len(Session("id")) = 32 Then
Else
response.redirect "default.asp?error=sessionexpired"
End If
Else
response.redirect "default.asp?error=sessionexpired"
End If
Else
response.redirect "default.asp?error=sessionexpired"
End If
Else
response.redirect "default.asp?error=sessionexpired"
End If
%>admin panel coming soon