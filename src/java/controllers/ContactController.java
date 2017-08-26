
package controllers;

import beans.contact;
import beans.user;
import database.Db_Connection;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Sushant
 */
@WebServlet(name = "Contact", urlPatterns = {"/Contact"})
public class ContactController extends HttpServlet {

    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, SQLException {
        
        String qryStr = "";
    
    ResultSet rs = null;
   // res.setContentType("text/html");
    
    PrintWriter out=response.getWriter();
    Connection conn = null;
       //using movie_resolved view
    try{
      
                contact user=new contact();
                user.setDistirct(request.getParameter("district"));
                user.setOfficer(request.getParameter("officer"));
                user.setContact1(request.getParameter("contact1"));
                user.setContact2(request.getParameter("contact2"));
                user.setMobile(request.getParameter("mobile"));
                user.setZone(request.getParameter("zone"));
                
                user.UpdateContact();
                
                RequestDispatcher rd = request.getRequestDispatcher("extrainfo.jsp");
                rd.forward(request,response);
                
                
                
            }finally {out.close();}
     
    
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(ContactController.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(ContactController.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
