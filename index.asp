<%EnableSessionState=False
host = Request.ServerVariables("HTTP_HOST")

if host = "http://ecoleelementerre.fr" or host = "ecoleelementerre.fr" then response.redirect("https://ecoleelementerre.fr")

else
response.redirect("https://ecoleelementerre.fr")
end if
%>