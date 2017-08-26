

package beans;

import database.Db_Connection;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;


public class contact {
    private String distirct, officer,contact1,contact2,zone,mobile,q;

    
    public contact () throws SQLException
    {
        distirct="";
        officer="";
        contact1="";
        contact2="";
        zone="";
        mobile="";
        q="";
        
    }
    
    
    public String getOfficer() {
        return officer;
    }

    public void setOfficer(String officer) {
        this.officer = officer;
    }

    public String getQ() {
        return q;
    }

    public void setQ(String q) {
        this.q = q;
    }

    public String getDistirct() {
        return distirct;
    }

    public void setDistirct(String distirct) {
        this.distirct = distirct;
    }

    public String getContact1() {
        return contact1;
    }

    public void setContact1(String contact1) {
        this.contact1 = contact1;
    }

    public String getContact2() {
        return contact2;
    }

    public void setContact2(String contact2) {
        this.contact2 = contact2;
    }

    public String getZone() {
        return zone;
    }

    public void setZone(String zone) {
        this.zone = zone;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }
    
    
    
    public void UpdateContact(){
        
        try{
            Db_Connection dbconn=new Db_Connection();
            Connection myconnection=dbconn.Connection();
            String sqlString="INSERT INTO register (distirct,officer,contact1,contact2, mobile,zone) VALUES ('"+distirct+"','"+officer+"','"+contact1+"','"+contact2+"','"+mobile+"','"+zone+"')";
            
            Statement myStatement= myconnection.createStatement();
            
            try
            {    
                myStatement.executeUpdate(sqlString);
                myStatement.close();
                myconnection.close();
            } catch (SQLException ex) {Logger.getLogger(user.class.getName()).log(Level.SEVERE, null, ex);}
            
        }catch(Exception ex){
            
        }
    }
    
    
}
