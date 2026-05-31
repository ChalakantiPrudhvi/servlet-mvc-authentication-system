

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.sql.ResultSet;


@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws ServletException, IOException {

        String email = request.getParameter("email");
        String password = request.getParameter("password");

        LoginModel model = new LoginModel();
        model.setEmail(email);
        model.setPassword(password);

        ResultSet rs = model.login();

        try {

            if (rs != null && rs.next()) {

                HttpSession session = request.getSession();
                session.setAttribute("name",
                                     rs.getString("sname"));

                response.sendRedirect("Loginsuccess.jsp");

            } else {

                response.sendRedirect("LoginFailure.jsp");

            }

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
