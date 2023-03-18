<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--Doctype to remove Quirks mode behavior that breaks the website unless you're actually using ie6 or ie7--><%
'ASPFakeAdmin Alpha 0.1_rev01
If Session("user") = "admin" Then
If Session("pass") = "password" Then
If Session("loggedin") = 1 Then
If Len(Session("id")) = 32 Then
response.redirect "home.asp"
End If
End If
End If
End If
%><style>body {
background-color: #506090;
margin-top: 13%;
}
.login-dlg {
font-family: Arial, helvetica, sans-serif;
background-color: white;
width: 300px;
box-shadow: 2px 4px 4px -2px #253048;
border-radius: 8px;
height: 1<%
If Len(request.querystring("error")) > 0 Then
response.write("8")
Else
response.write("5")
End If%>0px;
behavior: url(PIE.htc);
}
.pwdbox {
position: relative;
left: 1px;
}</style>
<meta http-equiv="x-ua-compatible" content="IE=Edge"/> 
<center>
<div class="login-dlg"><center><br/>Admin Login<br/><br/>
<form action=verify_acc.asp>
<div class="unmbox">Username: <input type=text name=uname><br/></div>
<div class="pwdbox">Password: <input type=password name=pword></div><small><small><small><br/></small></small></small>
<input type=hidden name=sessionid value="<% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%><% 
Randomize
FNumb = Int(16 * Rnd)
If FNumb < 10 Then
response.write(FNumb)
End If
If FNumb = 10 Then
response.write("a")
End If
If FNumb = 11 Then
response.write("b")
End If
If FNumb = 12 Then
response.write("c")
End If
If FNumb = 13 Then
response.write("d")
End If
If FNumb = 14 Then
response.write("e")
End If
If FNumb = 15 Then
response.write("f")
End If
%>">
<input type=submit value=Login><small><small><small><br/><br/></small></small></small>
<small>
<%
If request.querystring("error") = "wrongpass" Then
response.write("<font color=red>Your username/password is incorrect.</font>")
End If
%>
<%
If request.querystring("error") = "nopass" Then
response.write("<font color=red>You need a password to login.</font>")
End If
%><%
If request.querystring("error") = "sessionexpired" Then
response.write("<font color=red>Your session has expired.</font>")
End If
%><%
If request.querystring("error") = "noname" Then
response.write("<font color=red>You need a username to login.</font>")
End If
%><%
If request.querystring("error") = "unspecified" Then
response.write("<font color=red>An unknown error has occurred.</font>")
End If
%></small>
</form>
</div>