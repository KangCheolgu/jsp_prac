package sec02.ex01;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class TestServlet1
 */
@WebServlet("/first/test")
public class TestServlet1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		
		String context = request.getContextPath();
		String url = request.getRequestURI();
		String mapping = request.getServletPath();
		String uri = request.getRequestURI();
		
		out.println("<html><head><title> Test Servlet1</title></head>");
		out.println("<body bgcolor='green'>");
		out.println("<b>TestServlet1입니다.</b><br>");
		out.println("<b>컨택스트 이름 : </b><br>");
		out.println("<b>전체경로 : <b><br>");
		out.println("<b>TestServlet1입니다.</b><br>");
		out.println("<b>TestServlet1입니다.</b><br>");
		out.println("<b>TestServlet1입니다.</b><br>");
		
		
	}

}
