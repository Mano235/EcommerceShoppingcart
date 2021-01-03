package com.model.Controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.model.Configure.ConfigFile;
import com.model.users.Register;

/**
 * Servlet implementation class RegisterController
 */
@WebServlet("/RegisterController")
public class RegisterController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegisterController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Servlet#init(ServletConfig)
	 */
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		
		String Email= request.getParameter("email");
		String PAssword=request.getParameter("psw");
		if(ConfigFile.validate(Email,PAssword)) {
			RequestDispatcher Re1=request.getRequestDispatcher("Product.jsp");
			Re1.forward(request, response);
			
		}
		else {
			RequestDispatcher Re2=request.getRequestDispatcher("Login.jsp");
			Re2.forward(request, response);
			
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);

		String Firstname=request.getParameter("fname");
		String Lastname=request.getParameter("lname");
		String Contact=request.getParameter("phone");
		String Address=request.getParameter("ads");
		String Email=request.getParameter("email");
		String Password=request.getParameter("psw");
		
		Register reg= new Register();
		reg.setFname(Firstname);
		reg.setLname(Lastname);
		reg.setPhone(Contact);
		reg.setAddress(Address);
		reg.setEmail(Email);
		reg.setPassword(Password);
		
		ConfigFile cfg= new ConfigFile();
		cfg.getRegDetails(reg);
		
		RequestDispatcher Re21=request.getRequestDispatcher("Login.jsp");
		Re21.forward(request, response);
		
	}

}
