<%@page import="database.Db_Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>

<style>
table {
    
  width: 100%;
}
tr {
  background-color: #def;
}
th {
    background-color: #4CAF50;
    color: white;
  
   padding: 10px;
    text-align: left;
    border-bottom: 1px solid #ddd;
}
td {
  width: 30%;
  height: 25px;
  color: red;
  background: transparent;
   padding: 10px;
    text-align: left;
    border-bottom: 1px solid #ddd;
}

tr:hover {background-color: #f5f5f5}
  </style>

<%
   String district = "";
   String contact1 = "";
   String contact2 = "";
   String officer = "";
   String zone = "";
   String mobile = "";
   
   String q = request.getParameter("q");
   try {
         Db_Connection dbconn=new Db_Connection();
            Connection myconnection= dbconn.Connection();
            
            
        Statement myStatement = myconnection.createStatement(); //Create Statement to interact
        ResultSet r = myStatement.executeQuery("select * from contact where(zone='" + q + "');");
       %>
        <table>
             <TR>
            <TD>District: </TD>
            <TD>Officer: </TD>
            <TD>Contact No.1 </TD>
            <TD>Contact No.2 </TD>
            <TD>Mobile </TD>
            
        </TR>
  
        <%
        while (r.next()) {
            
          district = r.getString("distirct");
          officer = r.getString("officer");
          contact1 = r.getString("contact1");
          contact2 = r.getString("contact2");
          zone = r.getString("zone");
          mobile = r.getString("mobile");
          %>
        <TR>
            <TD><%out.print(district);%></TD>
            <TD><%out.print(officer);%></TD>
            <TD><%out.print(contact1);%></TD>
            <TD><%out.print(contact2);%></TD>
            <TD><%out.print(mobile);%></TD>
        </TR>
        
        
              
              <%
         
        }
        myStatement.close();
        myconnection.close();
   } catch (Exception e) {
        e.printStackTrace();
   }
%>
