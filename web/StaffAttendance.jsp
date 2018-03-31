<%-- 
    Document   : StaffAttendance
    Created on : Sep 28, 2017, 10:38:38 AM
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
  margin-top: 150px ;
  padding: 25px 0 0;
    color: #e9edf2;
    
   margin-left: 285px;
  text-align: center;
  box-shadow: 0 1px 0 #fff inset;
  padding: 25px 0 0;
  border:1px solid #c4c6ca;
}
    </style>
       <SCRIPT LANGUAGE="JavaScript">
function valid(form)
{
var field1=form.number;
var field2=form.ename;
number=field1.value;
ename=field2.value;
if (number.length===0)
{
alert("enumber cannot be blank");
field1.focus();
return false;
}
else if(ename.length===0)
{
alert("ename cannot be blank");
field2.focus();
return false;
}
}
</SCRIPT>
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
<form onsubmit="return valid(this)" method="post" action="TeststaffattendanceTask">
<body>
<center>
<br>
<br>
<h2>Staff Attendance Form</h2>
<br>
<br>
<tr>
<tr>
<tr>
<table>
<tr><td>Employee Number</td><td><input type="text" name="number" size=20></td></tr>
<tr>
<tr>
<tr>
<tr><td>Employee Name</td><td><input type="text" name="ename" size="20"></td></tr>
<tr><tr>
<tr>

<tr>

<tr>
<tr>
<tr>
</table>
<center>
<br>

<input type="submit" value="Register">&nbsp&nbsp&nbsp&nbsp&nbsp<input type="reset" value="Reset">
</center>
</form>
</section>
</div>
    </body>
</html>
