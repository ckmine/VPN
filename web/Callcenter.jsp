<%-- 
    Document   : Callcenter
    Created on : Sep 28, 2017, 11:24:47 AM
    Author     : CKmine
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <style>
 
    *{
                margin: 0px;
                padding: 0px;
            }
            
            
            
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
                 
                
            
            

#content{
  position: relative;
  width: 800px;
  height: 300px;
  margin: 0 auto;
  padding: 25px 0 0;
  margin-top: 150px ;
  color: #fff;
   margin-left: 260px;
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
                            
                            <li><a href="clientlist1.jsp">Client List</a></li>
                             <li><a href="placementdetails2.jsp">Placement Details</a></li>
                             
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
<h1><center><u>Call Center Training</center></h1>
<h2><center><u>Batch Timings</u></center></h2>
<form name=callcendet>
<center>
<table border=1 cellpadding=5>
<tr>
<th><font size=5><center>Timing</center></font></th>
<th><font size=5><center>Batch No</center></font></th>
</tr>
<tr>
<td><font size=4><b><center>10:00AM to 12:00PM</center></b></font></td>
<td><font size=4><b><center><a href="register9.jsp">Batch 1</a></center></b></font></td>
</tr>
<tr>
<td><font size=4><b><center>12:00PM to 2:00PM</center></b></font></td>
<td><font size=4><b><center><a href="register10.jsp">Batch 2</a></center></b></font></td>
</tr>
<tr>
<td><font size=4><b><center>2:00PM to 4:00PM</center></b></font></td>
<td><font size=4><b><center><a href="register11.jsp">Batch 3</a></center></b></font></td>
</tr>
<tr>
<td><font size=4><b><center>4:00PM to 6:00PM</center></b></font></td>
<td><font size=4><b><center><a href="register12.jsp">Batch 4</a></center></b></font></td>
</tr>
</table>
</center>
</form>
</section>
</div>
    </body>
</html>
