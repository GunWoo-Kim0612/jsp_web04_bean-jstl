package unit09;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.my.javabeans.MemeberBean;



@WebServlet("/MemberServlet")
public class MemberServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
  

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//빈클래스의 객체를 가져다 사용하는 예제  (구조를 잘 기억하자)
		MemeberBean member = new MemeberBean("김건우", "gwk0624333");
		
		String test = member.toString();
		//member 객체를 가져다 씀.. 사용할때도 jsp 에서 ${member.속성명}
		request.setAttribute("member", member);
		request.setAttribute("test", test);
		//jsp폴더 경로까지 확실하게 써줘야 jsp파일 접근함
		RequestDispatcher dispatcher = request.getRequestDispatcher("example/09_el.jsp");
		dispatcher.forward(request, response);
	}
	

}
