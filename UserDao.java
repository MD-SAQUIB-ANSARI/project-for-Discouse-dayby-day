package mypack;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
public class UserDao{
  private Connection conn;
  private PreparedStatement pst;
  private String sql;
  private ResultSet rs;
	public UserDao() throws ClassNotFoundException, {
	Class.forName("mysql.jdbc.cj.Driver");
	conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/saquibdb\",\"root\",\"Saquib@12345");	
	}
	public String findUser(User user)
	{
    sql="select*from user1 where userName=? and userPassword=?";
    pst=conn.prepareStatement("sql");
    pst.setString(1,user.getUsername());
    pst.setString(2, user.getPassword());
    rs=pst.executeQuery();
    if(rs.next());{
    	return "welcome";
    	else
    	{
    		return "error.jsp";
    	}
    }
	}
}


