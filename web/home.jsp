<%-- 
    Document   : home
    Created on : Sep 23, 2017, 9:36:40 PM
    Author     : CKmine
--%>

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

background-color:#C0C0C0 ;
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
                    <li><a href="HomePage.jsp">Home</a></li>
                    
                    <li><a href="Administrater.jsp">Administrater</a>
                     <ul>
                            <li><a href="OfficeDetails.jsp">Office Details</a>
                                  <ul>
                            <li><a href="Enquiry.jsp">Enquiry</a></li>
                            <li><a href="DBRegistration1.jsp">Student Registration</a></li>
                             <li><a href="DBCourse1.jsp">Course and Fess Details</a></li> 
                             <li><a href="DBSalary1.jsp">Salary Details</a></li> 
                        </ul></li>
                            <li><a href="Staff Details.jsp">Staff Details</a>
                                   <ul>
                            <li><a href="StaffAttendance.jsp">Staff Attendance</a></li>
                                   </ul>
                             
                     </ul></li>
                        </li>
                   
                    <li><a href="Marketing.jsp">Marketing</a>
                    
                    <ul>
                            <li><a href="addClient.jsp">Adding Clients</a></li>
                            <li><a href="ClientList.jsp">Client List</a></li>
                             <li><a href="PlacementDetails.jsp">Placement Details</a></li>
                             
                        </ul>
                    
                    </li>
                    
                    <li><a href="Training.jsp">Training</a>
                         <ul>
                            <li><a href="CourseDetails.jsp">Course Details</a>
                                
                                <ul>
                            <li><a href="J2EE.jsp">J2EE Training</a></li>
                            <li><a href="Callcenter.jsp">Call Center Training</a></li>
                             <li><a href="Software.jsp">Software Testing</a></li> 
                             <li><a href="Networking.jsp">Networking</a></li> 
                        </ul></li>
                            <li><a href="ProjectTraining.jsp">Project Training</a>
                                
                                <ul>
                            <li><a href="project.jsp">List Of Project</a></li>
                            
                        </ul>
                            
                            </li>
                            
                        </ul>
                        </li>
                         <li><a href="About.jsp">About Us</a>
                    
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
        
<div id="image">
<img src="one.jpg" height="350" width="1350" />

</div>  <!--end image-->

<div id="bodypart">

<div id="bodyleft">
<form method="post" action="secure.jsp">
<center>

<BR>
<h2>Login Form</h2>

<br>
<table cellspacing="30">
<tr><td>Login</td><td><input type="text" name="user"></td></tr>
		</td></tr>
<tr><td>Password</td><td><input type="password" name="pass"></td></tr>
<tr><td><input type="submit" value="Submit"></td><td><input type="reset" value="Reset"><tr>
</table>
</center>
</form>
<br clear="all"/>

</div> <!-- end bodyleft -->

<div id="bodyright">

Home to the ancient Indus Valley Civilisation and a region of historic trade routes and vast empires, the Indian subcontinent was identified with its commercial and cultural wealth for much of its long history.[13] Four world religions—Hinduism, Buddhism, Jainism, and Sikhism—originated here, whereas Judaism, Zoroastrianism, Christianity, and Islam arrived in the 1st millennium CE and also helped shape the region's diverse culture. Gradually annexed by and brought under the administration of the British East India Company from the early 18th century and administered directly by the United Kingdom from the mid-19th century, India became an independent nation in 1947 after a struggle for independence that was marked by non-violent resistance led by Mahatma Gandhi.

The Indian economy is the world's tenth-largest by nominal GDP and third-largest by purchasing power parity (PPP).[14] Following market-based economic reforms in 1991, India became one of the fastest-growing major economies; it is considered a newly industrialised country. However, it continues to face the challenges of poverty, corruption, malnutrition, inadequate public healthcare, and terrorism. A nuclear weapons state and a regional power, it has the third-largest standing army in the world and ranks ninth in military expenditure among nations. India is a federal constitutional republic governed under a parliamentary system consisting of 29 states and 7 union terr

<br clear="all"/>
</div> <!--end bodyright-->
<div id="bodyright1">

<form method="post" action="reg.jsp">
<center>
<h3>CENTRALIZED MANAGEMENT SYSTEM </H3>
<BR>
<h2>Login Form</h2>

<br>
<table cellspacing="30">
<tr><td>Login</td><td><select name="login">
		<option value="Administrator">Administrator</option>
		<option value="Marketing">Marketing</option>
		<option value="Faculty">Faculty</option>
		</select></td></tr>
<tr><td>Password</td><td><input type="password" name="pass"></td></tr>
<tr><td><input type="submit" value="Submit"></td><td><input type="reset" value="Reset"><tr>
</table>
</center

<br clear="all"/>
</div> <!--end bodyright-->

<br clear="all"/>
</div><!--end bodypart-->


<div id="footer">
Copyright &copy : svce.com
</div>

</div><!-- end wrapper-->


</center>

        



    </body>
</html>


