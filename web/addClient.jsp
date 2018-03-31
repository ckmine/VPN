<%-- 
    Document   : AddClient
    Created on : Sep 28, 2017, 10:49:30 AM
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
  width: 700px;
  height: 300px;
  margin-top: 120px;
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
var field1=form.company;
var field2=form.address;
var field3=form.phone;
var field4=form.mail;
var field5=form.person;
company=field1.value;
address=field2.value;
phone=field3.value;
mail=field4.value;
person=field5.value;
if (company.length==0)
{
alert("Company cannot be blank");
field1.focus();
return false;
}
else if(address.length=0)
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
else if(mail.length==0)
{
alert("Mail cannot be blank");
field4.focus();
return false;
}
else if(person.length==0)
{
alert("Person cannot be blank");
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

<form onsubmit="return valid(this)" method="post" action="TestaddclientTask">
<h2><center>Add Client</center></h2>
<center>
<table cellspacing="20">
<tr>
<td>Enter the Company Name</td>
<td><input type="text" name="company"></td>
</tr>
<tr>
<td>Enter the Address</td>
<td><input type="text" name="address"></td>
</tr>
<tr>
<td>Enter the Phone Number</td>
<td><input type="text" name="phone"></td>
</tr>
<tr>
<td>Enter the MailId</td>
<td><input type="text" name="mail"></td>
</tr>
<tr>
<td>Enter the Contact Person</td>
<td><input type="text" name="person"></td>
</tr>
<tr>
<td><input type="submit" value="submit"></td>
<td><input type="reset" value="reset"></td>
</tr>
</table>
</center>
</form>
</section>
</div>
    </body>
</html>
