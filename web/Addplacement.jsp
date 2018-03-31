<%-- 
    Document   : Addplacement
    Created on : Oct 15, 2017, 7:01:18 PM
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
    
        
<SCRIPT LANGUAGE="JavaScript">
function valid(form)
{
alert("hello");
var field1=form.name;
var field2=form.placement;
var field3=form.company;
var field4=form.person;
var field5=form.date;
name=field1.value;
placement=field2.value;
company=field3.value;
person=field4.value;
date=field5.value;

if(name.length==0)
{
alert("name cannot be blank");
field1.focus();
return false;
}
else if(placement.length==0)
{
alert("placement cannot be blank");
field2.focus();
return false;
}
else if(company.length==0)
{
alert("company cannot be blank");
field3.focus();
return false;
}
else if(person.length==0)
{
alert("person cannot be blank");
field4.focus();
return false;
}
else if(date.length==0)
{
alert("Date cannot be blank");
field5.focus();
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
                    <li><a href="home1.jsp">Home</a></li>
                    
                   
                    <li><a href="#">Marketing</a>
                    
                    <ul>
                           <li><a href="addClient.jsp">Adding Clients</a></li>
                            <li><a href="clientlist.jsp">Client List</a></li>
                             <li><a href="Addplacement.jsp">Add Placement</a></li>
                             <li><a href="placementdetails1.jsp">Placement Details</a></li>
                             
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
<form OnSubmit="return valid(this)" method="post" action="TestaddplacementTask">
<br>
<h2><center><u>Add Placement Form</u></center></h2>
<center>
<table>
<tr>
<td>
	<table>
	<tr>
		<td><h4>Student Name:</h4></td><td><input type=text name="name"></td>
	<tr>
	<tr>
		<td><h4>Placement:</h4></td><td><select name="placement">
										<option value="J2EE">J2EE</option>
										<option value="Software Testing">Software Testing</option>
										<option value="Call Center">Call Center</option>
										<option value="Networking">Networking</option>
										</select>
			</td>
	<tr>
	<tr>
		<td><h4>Company:</h4></td><td><input type=text name="company"></td>
	<tr>
	<tr>
		<td><h4>Contact Person:</h4></td><td><input type=text name="person"></td>
	<tr>

	<tr>
		<td><h4>Placement Date:</h4></td><td><input type=text name="date"></td>


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