package admin.notice;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import admin.AdminInterface;
import dao.UserDAO;
import vo.UserVO;

public class AdminNoticeInputCommand implements AdminInterface {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		String mid = session.getAttribute("sMid")==null ? "" : (String) session.getAttribute("sMid");
		
		UserDAO dao = new UserDAO();
		
		UserVO vo = dao.getUserInfor(mid);
		
		request.setAttribute("name", vo.getName());

	}

}
