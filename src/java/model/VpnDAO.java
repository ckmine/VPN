package model;

import java.sql.Connection;
import service.GetConnection;
import java.sql.SQLException;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.http.HttpSession;

public class VpnDAO {

      
    
    public int validateAdmin(Vpn eob)
    {
        int b=0;
        
        Connection con=GetConnection.getConnection();
        String sql="select * from admin where name=? and password=?";
        try{
        PreparedStatement ps=con.prepareStatement(sql);
        
        
                ps.setString(1,eob.getName());
                  ps.setString(2,eob.getPassword());
                   
                  ResultSet rs=ps.executeQuery();
                 
                  if(rs.next())
                      b=1;
                 
          
        }
        catch(SQLException e){
        }
        return b;
    }
    
    public int Registration(Vpn eob)
    {
        int b=0;
        
        Connection con=GetConnection.getConnection();
        String sql="insert into registration values(?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        try{
        PreparedStatement ps=con.prepareStatement(sql);
        

                ps.setString(1,eob.getRegno());
                  ps.setString(2,eob.getName());
                  ps.setString(3,eob.getAdress());
                  ps.setString(4,eob.getDoj());
                  ps.setString(5,eob.getPhone());
                  ps.setString(6,eob.getMphone());
                  ps.setString(7,eob.getEmail());
                  ps.setString(8,eob.getCourse());
                  ps.setString(9,eob.getBatch());
                  ps.setString(10,eob.getStartdate());
                  ps.setString(11,eob.getDuration());
                  ps.setString(12,eob.getRegfee());
                  ps.setString(13,eob.getMinstall());
                  ps.setString(14,eob.getPname());
                   
                  int i=ps.executeUpdate();
                
                  if(i>0)
                      b=1;
                 
          
        }
        catch(SQLException e){
        }
        return b;
    }
    
    
     public int Enquiry(Vpn eob)
    {
        int b=0;
        
        Connection con=GetConnection.getConnection();
        String sql="insert into enquiry values(?,?,?,?,?,?,?,?,?)";
        try{
        PreparedStatement ps=con.prepareStatement(sql);
        

                ps.setString(1,eob.getName());
                  ps.setString(2,eob.getAdress());
                  ps.setString(3,eob.getPhone());
                  ps.setString(4,eob.getMphone());
                  ps.setString(5,eob.getEmail());
                  ps.setString(6,eob.getQualification());
                  ps.setString(7,eob.getCourse());
                  ps.setString(8,eob.getTimings());
                  ps.setString(9,eob.getReference());
                  
                  int i=ps.executeUpdate();
                
                  if(i>0)
                      b=1;
                 
          
        }
        catch(SQLException e){
        }
        return b;
    }
    
     public int coursefees(Vpn eob)
    {
        int b=0;
        
        Connection con=GetConnection.getConnection();
        String sql="insert into coursefees values(?,?,?,?)";
        try{
        PreparedStatement ps=con.prepareStatement(sql);
        

                ps.setString(1,eob.getCourseno());
                  ps.setString(2,eob.getCoursename());
                  ps.setString(3,eob.getAmount());
                  ps.setString(4,eob.getDuration());
                
                  
                  int i=ps.executeUpdate();
                
                  if(i>0)
                      b=1;
                 
          
        }
        catch(SQLException e){
        }
        return b;
    }
     
     
     
      public int salarydetails(vpn1 eob)
    {
        int b=0;
        
        Connection con=GetConnection.getConnection();
        String sql="insert into salarydetails values(?,?,?,?)";
        try{
        PreparedStatement ps=con.prepareStatement(sql);
        

                ps.setString(1,eob.getEmpno());
                  ps.setString(2,eob.getEmpname());
                  ps.setString(3,eob.getSalaryofdetails());
                  ps.setString(4,eob.getPay());
                
                  
                  int i=ps.executeUpdate();
                
                  if(i>0)
                      b=1;
                 
          
        }
        catch(SQLException e){
        }
        return b;
    }
     
      
       public int staffattendance(vpn1 eob)
    {
        int b=0;
        
        Connection con=GetConnection.getConnection();
        String sql="insert into staffattendance values(?,?)";
        try{
        PreparedStatement ps=con.prepareStatement(sql);
        

                ps.setString(1,eob.getEmployeeno());
                  ps.setString(2,eob.getEmployeename());
                  
                  
                  int i=ps.executeUpdate();
                
                  if(i>0)
                      b=1;
                 
          
        }
        catch(SQLException e){
        }
        return b;
    }
     
       
         public int addclient(vpn1 eob)
    {
        int b=0;
        
        Connection con=GetConnection.getConnection();
        String sql="insert into addclient values(?,?,?,?,?)";
        try{
        PreparedStatement ps=con.prepareStatement(sql);
        

                ps.setString(1,eob.getCompanyname());
                  ps.setString(2,eob.getAddress());
                  ps.setString(3,eob.getPhoneno());
                  ps.setString(4,eob.getEmailid());
                  ps.setString(5,eob.getContactperson());
                  
                  
                  int i=ps.executeUpdate();
                
                  if(i>0)
                      b=1;
                 
          
        }
        catch(SQLException e){
        }
        return b;
    }
         
          public int addplacement(vpn2 eob)
    {
        int b=0;
        
        Connection con=GetConnection.getConnection();
        String sql="insert into addplacement values(?,?,?,?,?)";
        try{
        PreparedStatement ps=con.prepareStatement(sql);
        

                ps.setString(1,eob.getStudentname());
                  ps.setString(2,eob.getPlacement());
                  ps.setString(3,eob.getCompany());
                  ps.setString(4,eob.getContactperson());
                   ps.setString(5,eob.getPlacementdate());
                
                  
                  int i=ps.executeUpdate();
                
                  if(i>0)
                      b=1;
                 
          
        }
        catch(SQLException e){
        }
        return b;
    }
}

    
 

