package UserController;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.UserDAO;

public class UserDeleteCommand implements UserInterface {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		String mid = (String) session.getAttribute("sMid");
		
		UserDAO dao = new UserDAO();
		
		dao.userDelete(mid);
		
		request.setAttribute("msg", "userDeleteOk");
		request.setAttribute("url", request.getContextPath()+"/userLogin.psj");

	}

}
