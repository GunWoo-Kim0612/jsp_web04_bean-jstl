package unit07;

import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/AddtionServelt")
public class AddtionServelt extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int num1= 20;
		int num2=10;
		int add= num1 + num2;
		
		request.setAttribute("num1", num1);
		request.setAttribute("num2", num2);
		request.setAttribute("add", add);
		
		//jsp폴더 경로까지 확실하게 써줘야 jsp파일 접근함
		RequestDispatcher dispatcher = request.getRequestDispatcher("example/07_addition.jsp");
		dispatcher.forward(request, response);
				
	}


}
