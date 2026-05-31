

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;


@WebServlet("/SignupServlet")
public class SignupServlet extends HttpServlet {
 @Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      String username = request.getParameter("username");
      String email = request.getParameter("email");
      String password= request.getParameter("password");
      String city = request.getParameter("city");
      
      Model model = new Model();
      model.setUsername(username);
      model.setEmail(email);
      model.setPassword(password);
      model.setCity(city);
      int rowsaffect = model.register();
      HttpSession session = request.getSession();
      session.setAttribute("name", username);
       
       if(rowsaffect!=0)
       {
    	   response.sendRedirect("Signupsuccess.jsp");
       }
       else
       {
    	   response.sendRedirect("Signupfailure.jsp");
       }
	}

}
