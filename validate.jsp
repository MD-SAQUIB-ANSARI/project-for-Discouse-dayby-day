<%@page import="mypack.UserDao" %>
<%@page import="mypack1.User" %>
<% 
String userName=request.getParameter("userName");
String userPassword=request.getParameter("userPassword");

  User user=new User();
  user.setUserName(userName);
  user.setUserPassword(userPassword);
  UserDao dao=new UserDao();
  String rs=dao.findUser(user)s;
  response.sendRedirect(rs);

%>