package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.BookRegisterDAO;
import dto.BookRegister;

/**
 * Servlet implementation class SearchBookDeleteForm
 */
@WebServlet("/SearchBookDeleteForm")
public class SearchBookLDeleteForm extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SearchBookLDeleteForm() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		
		String bookname = request.getParameter("bookname");
		String author = request.getParameter("author");
		String publisher = request.getParameter("publisher");
		String isbnTemp = request.getParameter("isbn");
		Long isbn = Long.parseLong(isbnTemp);
		
		BookRegister bookRegister = new BookRegister(bookname, author, publisher, isbn);
		
int result = BookRegisterDAO.deleteBookName(bookRegister);
		
		if(result == 1) {
			String view = "WEB-INF/search/deleteSuccess.jsp";
			RequestDispatcher dispatcher = request.getRequestDispatcher(view);
			dispatcher.forward(request, response);
		} else {
			String view = "WEB-INF/search/deleteFail.jsp";
			RequestDispatcher dispatcher = request.getRequestDispatcher(view);
			dispatcher.forward(request, response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
