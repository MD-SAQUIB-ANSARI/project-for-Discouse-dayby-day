
<%
	String name = request.getParameter("uname");
	String pass = request.getParameter("upass");
	if(name.equals("admin") && pass.equals("pass"))
	{
		out.println("Welcome :"+name);
	}
	else
	{
		out.println("Invalid user");
	}
%>