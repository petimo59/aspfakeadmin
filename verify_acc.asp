<%

if Len(request.querystring("uname")) = 0 Then
response.redirect "default.asp?error=noname"
End If
if Len(request.querystring("pword")) = 0 Then
response.redirect "default.asp?error=nopass"
End If
If request.querystring("uname") = "admin" Then
If request.querystring("pword") = "password" Then
Session("id")=request.querystring("sessionid")
Session("loggedin")=1
Session("user")=request.querystring("uname")
Session("pass")=request.querystring("pword")
response.redirect "home.asp"
Else 
response.redirect "default.asp?error=wrongpass"
end if
Else 
response.redirect "default.asp?error=wrongpass"
End If
response.redirect "default.asp?error=unspecified"
%>