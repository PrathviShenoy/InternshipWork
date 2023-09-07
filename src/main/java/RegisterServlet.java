
import java.io.IOException;

import Login.DatabaseHelper;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String confirmPassword = request.getParameter("confirmPassword");

		if (!password.equals(confirmPassword)) {

			response.sendRedirect("error.jsp");
			return;
		}

		boolean isUserRegistered = DatabaseHelper.registerUser(username, password);

		if (isUserRegistered) {

			response.sendRedirect("index.jsp");
		} else {
			response.sendRedirect("error.jsp");
		}
	}
}
