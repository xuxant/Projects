
package beans;

import database.Db_Connection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;



public class user {
    private String fname,lname,country,phone,gender,email,user,password,address;
    private String date,city,q;
    
    public user(){
        fname="";
        lname="";
        country="";
        date="";
        phone="";
        gender="";
        email="";
        user="";
        password="";
        address="";
        city="";
        q="";
        
    }
    // Getters //

    public String getQ() {
        return q;
    }

    public void setQ(String q) {
        this.q = q;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }
    
    // ----------- // 
    
    public void RegisterUser(){
        
        try{
            Db_Connection dbconn=new Db_Connection();
            Connection myconnection=dbconn.Connection();
            String sqlString="INSERT INTO register (fname,lname,username,password) VALUES ('"+fname+"','"+lname+"','"+user+"','"+password+"')";
            
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
    
    public static boolean LoginUser(String username, String password){
        
        boolean check = false;
        try{
            Db_Connection dbconn=new Db_Connection();
            Connection myconnection=dbconn.Connection();
            PreparedStatement ps1 =myconnection.prepareStatement("select * from register where username=? and password=?");
            
            ps1.setString(1, username);
            ps1.setString(2, password);
            ResultSet rs1 =ps1.executeQuery();
            check = rs1.next();
            
        }catch(Exception ex){
            System.out.println(ex);
        }
        return check;
    }
    
    public void GetUser(){
        try{
            Db_Connection dbconn=new Db_Connection();
            Connection myconnection= dbconn.Connection();
            String sqlString = "SELECT * FROM usertable WHERE fname = '"+user+"'";
            Statement myStatement = myconnection.createStatement();
            ResultSet rs=myStatement.executeQuery(sqlString);
            
            while(rs.next()){
                fname=rs.getString("fname");
                lname=rs.getString("lname");
                phone=rs.getString("phone");
                email=rs.getString("email");
                address=rs.getString("address");
                city=rs.getString("city");
                country=rs.getString("country");
                
            }
            myStatement.close();
            myconnection.close();
            
        }catch(Exception ex){
            System.out.println(ex);
        }
    }
    
    public void SetUser(){
        
         try{
            Db_Connection dbconn=new Db_Connection();
            Connection myconnection=dbconn.Connection();
            String sqlString="INSERT INTO usertable (fname,lname,date,email,phone,address,city,country) VALUES ('"+fname+"','"+lname+"','"+date+"','"+email+"','"+phone+"','"+address+"','"+city+"','"+country+"')";
            
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
