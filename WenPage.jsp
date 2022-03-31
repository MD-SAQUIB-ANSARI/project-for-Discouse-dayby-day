<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>hiii </title>
</head>
<body>
<h1>welcome page </h1>
<%!   
int x=90;
int y=900;
int sum;
String name="saquib ansari";
public int dosum()
{
return x+y;
}
public String reverse()
{
	StringBuffer br=new StringBuffer(name);
	return br.reverse ().toString();	
}
%>
<% out.println(dosum()); 
    out.println("<br>");
  out.println(reverse());
%>
<h1>  the sum is = <%=  dosum()   %></h1>

</body>
</html>