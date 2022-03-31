
<%  
String name=request.getParameter("uname");
String pass=request.getParameter("upass");
if(name.equals("admin") & pass.equals("pass"));
{
  
	application.setAttribute("uname",name);
	application.setAttribute("upass",pass);
	response.sendRedirect("welcome.jsp");
}
 else
{
out.println("this page is correct");	
}

%>