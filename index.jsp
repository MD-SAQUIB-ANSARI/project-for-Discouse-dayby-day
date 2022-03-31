
<html>
<body>
<form method = "post" action ="">
<input type = "text" name ="uname"><br>
<input type = "text" name = "upass"><br>
<input type ="submit" value = "login">
</form>
</body>
</html>
<%
	if(request.getMethod().equals("POST"))
	{
		String name = request.getParameter("uname");
		String pass = request.getParameter("upass");
		if(name.equals("admin") && pass.equals("pass"))
		{
			out.println("<font color='blue' size = '8'>Valid User</font>");
		}
		else
		{
			out.println("<font color='red' size = '8'>Invalid user</font>");
		
		}
		
	}
	
%>