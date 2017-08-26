


<%@page import="database.Db_Connection"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.SQLException"%>
<%
        
        String name = request.getParameter("name");
        String eventname = request.getParameter("eventname");
        String eventdate = request.getParameter("eventdate");
        String info = request.getParameter("info");
        


        
        try {
            Db_Connection dbconn=new Db_Connection();
            Connection myconnection=dbconn.Connection();

            Statement myStatement= myconnection.createStatement();

          try
            {    
                myStatement.executeUpdate("INSERT INTO events (username,eventname,eventdate,info) VALUES ('"+name+"','"+eventname+"','"+eventdate+"','"+info+"')");
                myStatement.close();
                myconnection.close();
            } catch (SQLException ex) {
            out.print("Error");
            }

           
        } catch (Exception e) { }

        response.sendRedirect("event.jsp");
%>