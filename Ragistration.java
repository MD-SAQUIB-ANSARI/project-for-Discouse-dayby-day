package loginRagistration;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Ragistration extends HttpServlet{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	   resp.setContentType("text/html");
	   PrintWriter out=resp.getWriter();
	   out.println("ragistration from");
	   String name=req.getParameter("yourname");
	   String password=req.getParameter("youpassword");
	   String Email=req.getParameter("youEmail");
	   String gender=req.getParameter("user gender");
	   String course=req.getParameter("course");
	   
	   String conn=req.getParameter("condition");
	   if(conn.equals("checked"));
	   {
		   out.println("tha value is pest match"+name+" ");
		   out.println("tha value is pest match"+password+" ");
		   out.println("tha value is pest match"+Email+" ");
		   out.println("tha value is pest match"+gender+" ");
		   out.println("tha value is pest match"+gender+" ");
		   out.println("tha value is pest match"+course+" ");
	   }
	   else
	   {
		   out.println("tha value is does not  match");
		   
	   }
	}	
}
