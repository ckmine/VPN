<%-- 
    Document   : Registration1
    Created on : Sep 28, 2017, 9:25:40 AM
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
  margin-top:120px;
padding: 30px;
  margin-left: 285px;
  color: #e9edf2;
  
  text-align: center;
  box-shadow: 0 1px 0 #fff inset;

  border:1px solid #c4c6ca;
}
    </style>
<SCRIPT LANGUAGE="JavaScript">
function valid(form)
{
var field1=form.regno;
var field2=form.name;
var field3=form.address;
var field4=form.doj;
var field5=form.phone;
var field6=form.mphone;
var field7=form.email;
var field8=form.coursename;
var field9=form.batchtimings;
var field10=form.sdate;
var field11=form.duration;
var field12=form.regfees;
var field13=form.monthinstal;
var field14=form.project;

regno=field1.value;
name=field2.value;
address=field3.value;
doj=field4.value;
phone=field5.value;
mphone=field6.value;
email=field7.value;
coursename=field8.value;
batchtimings=field9.value;
sdate=field10.value;
duration=field11.value;
regfees=field12.value;
monthinstal=field13.value;
project=field14.value;

if (regno.length==0)
{
alert("Regno cannot be blank");
field1.focus();
return false;
}
else if (name.length==0)
{
alert("Name cannot be blank");
field2.focus();
return false;
}
else if (address.length==0)
{
alert("Address cannot be blank");
field3.focus();
return false;
}
else if (doj.length==0)
{
alert("DOJ cannot be blank");
field4.focus();
return false;
}
else if (phone.length==0)
{
alert("Phone cannot be blank");
field5.focus();
return false;
}
else if (mphone.length==0)
{
alert("MobilePhone cannot be blank");
field6.focus();
return false;
}
else if (email.length==0)
{
alert("email cannot be blank");
field7.focus();
return false;
}
else if (coursename.length==0)
{
alert("Coursename cannot be blank");
field8.focus();
return false;
}
else if (batchtimings.length==0)
{
alert("Batchtimings cannot be blank");
field9.focus();
return false;
}
else if (sdate.length==0)
{
alert("StartDate cannot be blank");
field10.focus();
return false;
}
else if(duration.length==0)
{
alert("Duration cannot be blank");
field11.focus();
return false;
}
else if(regfees.length==0)
{
alert("Registration Fees cannot be blank");
field12.focus();
return false;
}
else if(monthinstal.length==0)
{
alert("MonthlyInstallments cannot be blank");
field13.focus();
return false;
}
else if(project.length==0)
{
alert("Projects cannot be blank");
field14.focus();
return false;
}
}

</SCRIPT>
<br>
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
                                
                                    <li><a href="Registereduser.jsp">Resgistered User</a></li>
                                    
                               
                             
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
<h2><center><u>Registration form</u></center></h2>

<form  method="post" action="TestRegistrationTask1">
<center>
<table border=0>
<tr>
<td>
	<table border=0>
			</select>
<tr>
		<td><h4>Reg.No:</h4></td><td><input type=text name="regno"required/></td>
	<tr>
	<tr>
			<td><h4>Name:</h4></td><td><input type=text name="name"required/></td>
	<tr>
	<tr>
		<td><h4>Address:</h4></td><td><textarea name="address" rows=3 cols=25></textarea></td>
	<tr>
	<tr>
			<td><h4>DOJ:</h4></td><td><input type=text name="doj"required/></td>
	<tr>
	<tr></tr>
		<td><h4>Phone:</h4></td><td><input type=text name="phone"required/></td>
	<tr>
	<tr>
		<td><h4>Mobile Phone:</h4></td><td><input type=text name="mphone"required/></td>
	<tr>
	<tr>
		<td><h4>EMail:</h4></td><td><input type=text name="email"required/></td>
	<tr>
	</table>
</td>
<td valign=top>
	<table border=0>

	<tr>
		<td><h4>Course Name:</h4></td><td><select name="coursename">
		<option value="J2EE">J2EE</option>
		<option value="Software Testing">Software Testing</option>
		<option value="Call Center">Call Center</option>
		<option value="Networking">Networking</option>
		</select>

	<br>
	<tr>
		<td><h4>Batch Timings:</h4></td><td><select name="batchtimings">
					        <option value="10am to 12pm">10 am to 12 pm</option>
							<option value="12pm to 2pm">12 pm to 2 pm</option>
							<option value="2pm to 4pm">2 pm to 4 pm</option>
							<option value="4pm to 6pm">4 pm to 6 pm</option>
							</select></td>

	<tr>
		<td><h4>Start Date:</h4></td><td><input type=text name="sdate"></td>
	<tr>
	<tr>
		<td><h4>Duration:</h4></td><td><select name="duration">
										<option value="3">3 months</option>
										<option value="2">2 months</option>
										</select>
										<tr>
	<tr>
		<td><h4>Reg.fees:</h4></td><td><input type=text name="regfees"></td>
	<tr>
	<tr>
		<td><h4>Monthly Installments:</h4></td><td><input type=text name="monthinstal"></td>
	<tr>
<tr>
		<td><h4>Project Name:</h4></td><td><select name="project">
		<option value="VPN">VPN</option>
		<option value="VOIP">VOIP</option>
		<option value="Doctors Desk">Doctors Desk</option>
		<option value="Firewalls">Firewalls</option>
                <option value="DSHIELD">DSHIELD</option>
		<option value="HRMS">HRMS</option>
		<option value="Intrusion detection">Intrusion Detection</option>
</tr>
	<br>
	</table>
s

<p>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="Submit">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="Reset"></center></p>
</p>
</center>
</form>
</section>
</div>

</body>
</html>