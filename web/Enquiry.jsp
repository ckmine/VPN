<%-- 
    Document   : Enquiry
    Created on : Sep 28, 2017, 10:00:31 AM
    Author     : CKmine
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
  width: 700px;
  height: 300px;
  margin-top: 150px;
  padding: 25px ;
  margin-left: 355px;
  color: #fff;
  
  text-align: center;
  box-shadow: 0 1px 0 #fff inset;
  padding: 25px 0 0;
  border:1px solid #c4c6ca;
}
    </style>
<SCRIPT LANGUAGE="JavaScript">
function valid(form)
{
var field1=form.name;
var field2=form.address;
var field3=form.phone;
var field4=form.mphone;
var field5=form.email;
var field6=form.qualification;
var field7=form.regcourse;
var field8=form.timings;
var field9=form.reference;
name=field1.value;
address=field2.value;
phone=field3.value;
mphone=field4.value;
email=field5.value;
qualification=field6.value;
regcourse=field7.value;
timings=field8.value;
reference=field9.value;
alert("Please fill all the Details");
if(name.length==0)
{
alert("Name cannot be blank");
field1.focus();
return false;
}
else if(address.length==0)
{
alert("Address cannot be blank");
field2.focus();
return false;
}

else if(phone.length==0)
{
alert("Phone cannot be blank");
field3.focus();
return false;
}
else if(mphone.length==0)
{
alert("MobilePhone cannot be blank");
field4.focus();
return false;
}
else if(email.length==0)
{
alert("email cannot be blank");
field5.focus();
return false;
}
else if(qualification.length==0)
{
alert("qualification cannot be blank");
field6.focus();
return false;
}
else if(regcourse.length==0)
{
alert("regcourse cannot be blank");
field7.focus();
return false;
}
else if(timings.length==0)
{
alert("timings cannot be blank");
field8.focus();
return false;
}
else if(reference.length==0)
{
alert("reference cannot be blank");
field9.focus();
return false;
}
}
</SCRIPT>


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
<form onsubmit="return valid(this)" method="post" action="TestEnquiryTask">
<center>
<h2><center><u>Enquiry form</u></center></h2>

<table border=0>
<tr>
<td>
	<table border=0>
	<tr>
		<td><h4>Name:</h4></td><td><input type=text name="name"></td>
	<tr>
	<tr>
		<td><h4>Address:</h4></td><td><textarea name="address" rows=3 cols=25></textarea></td>
	<tr>
	<tr>
		<td><h4>Phone:</h4></td><td><input type=text name="phone"></td>
	<tr>
	<tr>
		<td><h4>Mobile Phone:</h4></td><td><input type=text name="mphone"></td>
	<tr>
	<tr>
		<td><h4>EMail:</h4></td><td><input type=text name="email"></td>
	<tr>
	</table>
</td>
<td valign=top>
	<table border=0>
	<tr>
		<td><h4>Qualification:</h4></td><td><input type=text name="qualification"></td>
	<tr>
	<tr>
		<td><h4>Course :</h4></td><td><select name="regcourse">
		<option value="J2EE">J2EE</option>
		<option value="Software Testing">Software Testing</option>
		<option value="Call Center">Call Center</option>
		<option value="Networking">Networking</option>
		</select> </td>
	<tr>
	<tr>
		<td><h4>Timings:</h4></td><td><select name="timings">
					        <option value="10 AM to 12 AM">10 am to 12 am</option>
							<option value="1 PM to 3 PM">1 pm to 3 pm</option>
							<option value="3 PM to 5 PM">3 pm to 5 pm</option>
							<option value="5 PM to 7 PM">5 pm to 7 pm</option>
							</select></td>
	<tr>
	<tr>
		<td><h4>Reference:</h4></td><td><input type=text name="reference"></td>
	<tr>
	</table>
</td>
</tr>
</table>
</center>
<p><center>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="Submit">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="Reset"></center></p>
</p>

</form>
            </section>
</div>
</body>
</html>