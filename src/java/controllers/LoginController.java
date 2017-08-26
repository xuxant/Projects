/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controllers;

import beans.user;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Sushant
 */
@WebServlet(name = "LoginController", urlPatterns = {"/LoginController"})
public class LoginController extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out=response.getWriter();
        try{
            
            user user=new user();
            user.setUser(request.getParameter("user"));
            user.setPassword(request.getParameter("password"));
            
            if(user.LoginUser(request.getParameter("user"), request.getParameter("password"))){
                user us= new user();
                us.setUser(String.valueOf(request.getParameter("user")));
                us.getUser();
                
                HttpSession sessionUser = request.getSession();
                sessionUser.setAttribute("user",us.getUser());
                
                RequestDispatcher requestDispatcher;
                requestDispatcher= request.getRequestDispatcher("/loggedin/index.jsp");
                requestDispatcher.forward(request, response);
                
              //  RequestDispatcher rd1 = request.getRequestDispatcher("index.jsp");
              //  rd1.forward(request,response);
                
            }else{
                out.println("Either username or password is incorrect!");
                out.println("<a href=\"login.jsp\">Try again...</a>");
            }
            
            
        }finally{out.close();}
    }
    
    @Override
        protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
        {
            processRequest(request, response);
        }
        
        @Override
        protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
        {
            processRequest(request, response);
        }
        
        @Override
        public String getServletInfo() 
        {
            return "Short description";
        }

    

}
