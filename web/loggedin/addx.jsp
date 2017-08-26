<%@page import="database.Db_Connection"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.SQLException"%>
<%
        
        String zone = request.getParameter("zone");
        String officer = request.getParameter("officer");
        String distirct = request.getParameter("distirct");
        String contact1 = request.getParameter("contact1");
        String contact2 = request.getParameter("contact2");
        String mobile = request.getParameter("mobile");


        
        try {
            Db_Connection dbconn=new Db_Connection();
            Connection myconnection=dbconn.Connection();

            Statement myStatement= myconnection.createStatement();

          try
            {    
                myStatement.executeUpdate("INSERT INTO contact (distirct,officer,contact1,contact2, mobile,zone) VALUES ('"+distirct+"','"+officer+"','"+contact1+"','"+contact2+"','"+mobile+"','"+zone+"')");
                myStatement.close();
                myconnection.close();
            } catch (SQLException ex) {
            out.print("Error");
            }

           
        } catch (Exception e) { }

        response.sendRedirect("help.jsp");
%>