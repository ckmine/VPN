<%-- 
    Document   : register155
    Created on : Oct 22, 2017, 1:43:17 PM
    Author     : CKmine
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
       <style>
            *{
                margin: 0px;
                padding: 0px;
            }
            #mainBody22{float:left; width:745px;}
            
            
            body{

background-image: url("5.jpg");
margin:auto;
}
            .container{
              
                width: 100%;
            }
            .wrapper{
               
                width: 900px;
                margin: auto;
                
            }
             .dark{
                background-color: #31353d;
                color: white;
            }
            .light{
                background-color: #e9edf2;
            }
             #top-div{
               height: 40px;
               line-height: 40px;
                
            }
            #logo-left{
               
                display: inline-block;
                padding: 1px;
               
            }
            #logo-right{
                float: right;
                
                margin-top: 40px;
            }
            #textstyle{
                height: 30px;
                border-radius: 8px;
            }
            #button{
                background-color: green;
                
                color: white;
                padding: 7px;
                border-radius: 8px;
                width: 70px;
                border: 1px solid green;
            }
            #clear
            {
                clear: both;
            }
                 ul{
                
            }
            ul li{
               
                width: 141px;
                display: inline-block;
                height: 35px;
                line-height: 35px;
                text-align: center;
                position: relative;
                border-radius: 8px;
            }
            ul li a{
            color: white;
            text-decoration: none;
            display:block;
            border-radius: 8px;
            }
            ul li a:hover{
                background-color: orchid;
                color: black;
                border-radius: 8px;
            }
            #container1 ul ul{
                position: absolute;
                display: none;
                background: black;
                border-radius: 8px;
            }
             #container1 ul ul ul{
                position: absolute;
                display: none;
                background: black;
                margin-left: 142px;
                top: 0px;
            }
            #container1 ul li:hover > ul{
                display: block;
                border-radius: 8px;
            }
            
          
            
            #bodyleft{
border:1px solid blue;
float:left;
background-color:#FFCCFF;
width:320px;
height: 300px;
}


#bodypart{
width:1350px;

}

#bodyright{
border:1px solid purple;
float:left;
background-color:#FFCCFF;
width:650px;
height:290px;
overflow:auto;
text-align:justify;
padding:5px;
}
#footer{
border:1px solid green;
width:1345px;
height:30px;
background-color:yellow;
text-align:center;

}

  
            #bodyright1{
border:1px solid blue;
float:left;
background-color:#FFCCFF;
width:360px;
height: 300px;
}
   h3{
                text-align: center;
                margin-bottom: 5px;
            }
            p{
                text-align: justify;
                color: black;
                
            }
 #image-text{
                width: 150px;
               
                margin: auto;
                margin-top: 5px;
            }
            
            
                 .lc_content_product{
                 margin-top: 40px;
                  margin-left: 0px;
                width: 1000px;
           
                float: contour;}
             .lc_content{
                 font-size: 15px;
                 font-family: cursive;
                  margin-top: 0px;
                  margin-left: 20px;
                width: 1000px;
             
                float: contour;
           
            }
            table{
                margin-left: 270px;
                margin-top:5px;
              
            }
            table th{
                padding-left: 48px;
                font-size: 17px;
                float:center;
                  background-color:whitesmoke;
                  color: black;
             
            }
            table td{
                font-family: cursive;
                font-size: 14px;
                background-color: whitesmoke;
                  color: black;
            }
              .lc_content_product ul li a{
text-decoration:none;
color:black;
}
      #content{
  position: relative;
  width: 1000px;
  height: 300px;
  margin: 0 auto;
  padding: 25px 0 0;
  margin-top: 150px ;
  color: #fff;
   margin-left: 190px;
  text-align: center;
  box-shadow: 0 1px 0 #fff inset;
  padding: 25px 0 0;
  border:1px solid #c4c6ca;
} 
            </style>
    </head>
    <body>
        
   <div class="container dark">
            <div class="wrapper" id="top-div">
                <div align="center">
                    <h2> Virtual Private Network</h2> 
                </div>
                <div id="clear">
                    
                </div>
            </div>
        </div>
        
        
        <div class="container light">
            <div class="wrapper">
                <div id="logo-left">
                    <img src="gif8.png"/>
                </div>  
             
                 <div id="clear">
                    
                </div>
            </div>
            
                
        </div>
        <div class="container dark">
            <div class="wrapper" id="container1">
                <ul>
                    <li><a href="home0.jsp">Home</a></li>
                    
                    <li><a href="#">Administrater</a>
                     <ul>
                            <li><a href="#">Office Details</a>
                                  <ul>
                            <li><a href="Enquiry.jsp">Enquiry</a></li>
                            <li><a href="DBRegistration1.jsp">Student Registration</a></li>
                             <li><a href="DBCourse1.jsp">Course and Fess Details</a></li> 
                             <li><a href="DBSalary1.jsp">Salary Details</a></li> 
                        </ul></li>
                            <li><a href="#">Staff Details</a>
                                   <ul>
                            <li><a href="StaffAttendance.jsp">Staff Attendance</a></li>
                                   </ul>
                              <li><a href="Registereduser.jsp">Registered User</a></li>
                     </ul></li>
                        </li>
                   
                    <li><a href="#">Marketing</a>
                    
                    <ul>
                           
                            <li><a href="ClientList.jsp">Client List</a></li>
                             <li><a href="PlacementDetails.jsp">Placement Details</a></li>
                             
                        </ul>
                    
                    </li>
                    
                    <li><a href="#">Training</a>
                         <ul>
                            <li><a href="#">Course Details</a>
                                
                                <ul>
                            <li><a href="J2EE.jsp">J2EE Training</a></li>
                            <li><a href="Callcenter.jsp">Call Center Training</a></li>
                             <li><a href="Software.jsp">Software Testing</a></li> 
                             <li><a href="Networking.jsp">Networking</a></li> 
                        </ul></li>
                            <li><a href="#">Project Training</a>
                                
                                <ul>
                            <li><a href="project.jsp">List Of Project</a></li>
                            
                        </ul>
                            
                            </li>
                            
                        </ul>
                        </li>
                         <li><a href="aboutus.jsp">About Us</a>
                    
                     </li>
                    
                        
                    <li><a href="#">Setting</a>
                         <ul>
                            <li><a href="Asetting.jsp">Account Setting</a></li>
                            <li><a href="DelAccount.jsp">Delete Account</a></li>
                             <li><a href="login form.jsp">Logout</a></li>   
                        </ul>
                        </li>
                   
                </ul>    
            </div>
        </div>
        
  <div class="container">
	<section id="content">
        
           <div id="bodypart">
        
            
            <div class="content1">
            <div class="lc_content">
                <div class="lc_content_product">
                     <% 
                   try{
                    Class.forName("com.mysql.jdbc.Driver");}
                   catch(ClassNotFoundException e){
                   e.printStackTrace();
                   }
                  Connection con=null;  
                  Statement stmt=null;
                  ResultSet rs=null;
                    ResultSet rs1=null;
               %>
               <h3 align="center"><font><strong>BATCH-1 Details</strong></font></h3><br><br>
               <table  border="">
                   <tr>
                   </tr>
                   <tr bgcolor="#A52A2A">
                       <th align='center'>Registratio no.</th>
                       <th align='center'>Name</th>
                       <th align='center'>Course name</th> 
                       
                       
               
               <%
                   try{
                     con=DriverManager.getConnection("jdbc:mysql://localhost:3306/vpn2","root","root");
                         stmt = con.createStatement();
                         String s="select regno,name,course from Registration where course='NetWorking' and batch='2pm to 4pm'";
                         
                        rs=stmt.executeQuery(s);
                        
                         while(rs.next()){
                             %>
                      <tr bgcolor="#DEB887">
                          <td align='center'><%=rs.getString("regno")%></td>
                          <td align='center'><%=rs.getString("name")%></td>
                          <td align='center'><%=rs.getString("course")%></td>
                          
                          
                          </tr>
                             <%
                             }
}
catch(Exception e)
{
e.printStackTrace();}
                             %>
               </table>
                 </div>
            </div>
            </div>         
        </div> 
     

   </section>
</div>



    </body>
</html>



