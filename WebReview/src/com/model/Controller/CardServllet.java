package com.model.Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.model.Configure.ConfigFile;
import com.model.users.Checkout;

/**
 * Servlet implementation class CardServllet
 */
@WebServlet("/CardServllet")
public class CardServllet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CardServllet() {
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
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		 
		String name=request.getParameter("firstname");
		String Address=request.getParameter("address");
		String email=request.getParameter("email");
		String city=request.getParameter("city");
		String state=request.getParameter("state");
		String zip=request.getParameter("zip");
		String cardname=request.getParameter("cardname");
		String cardno=request.getParameter("cardnumber");
		String expmonth=request.getParameter("expmonth");
		String expyear=request.getParameter("expyear");
		String cvv=request.getParameter("cvv");
		
		Checkout che= new Checkout();
		che.setName(name);
		che.setAdress(Address);
		che.setEmail(email);
		che.setCity(city);
		che.setState(state);
		che.setZip(zip);
		che.setCardname(cardname);
		che.setCardno(cardno);
		che.setExpmonth(expmonth);
		che.setExpyear(expyear);
		che.setCvv(cvv);
		
		ConfigFile cfk= new ConfigFile();
		cfk.getDetailss(che);
		 PrintWriter Pw= response.getWriter();
		 
		Pw.print("<h2> Thanks for Your  Order Check Your mail for more details......</h2>");
		
		
	}

}
