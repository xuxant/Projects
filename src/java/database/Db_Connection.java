
package database;

import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;


public class Db_Connection {

    public Connection Connection(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection myconnection=DriverManager.getConnection("jdbc:mysql://localhost:3306/savehumanity","root","");
            return myconnection;
            
        }catch(Exception ex){
            Logger.getLogger(Db_Connection.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }
}
