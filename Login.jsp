
<% 
String username =request.getParameter("username");
String password =request.getParameter("pass");
if(username.equals("admin") && password.equals("1234"));
{
 out.println("loginsucces");	
}
%>