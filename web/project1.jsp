<%-- 
    Document   : project1
    Created on : Oct 14, 2017, 4:57:19 PM
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
                    <li><a href="home1.jsp">Home</a></li>
                    
                  
                   
                    
                    
                    <li><a href="#">Training</a>
                         <ul>
                            <li><a href="#">Course Details</a>
                                
                                <ul>
                            <li><a href="J2EE1.jsp">J2EE Training</a></li>
                            <li><a href="Callcenter1.jsp">Call Center Training</a></li>
                             <li><a href="Software1.jsp">Software Testing</a></li> 
                             <li><a href="Networking1.jsp">Networking</a></li> 
                        </ul></li>
                            <li><a href="#">Project Training</a>
                                
                                <ul>
                            <li><a href="project1.jsp">List Of Project</a></li>
                            
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
<font size=8><b><u>Projects</u></font>
<form name=projectdet1>
<center>
<table border=0>
	<tr>
	    <td><h2>FireWall and IDs</h2></td>
	</tr>
	<tr>
	    <td><h2>MultiThreaded System</h2></td>
	</tr>
	<tr>
	    <td><h2>Intranet Group Chat</h2></td>
	</tr>
	<tr>
	    <td><h2>Mailing System in Jsp</h2></td>
	</tr>
	<tr>
	    <td><h2>Voice Conferencing</h2></td>
	</tr>
	<tr>
	    <td><h2>IP Chaining & Tunnelling</h2></td>
	</tr>
	<tr>
	    <td><h2>Help Desk Management</h2></td>
	</tr>
	<tr>
	    <td><h2>Voice Over Internet Protocol</h2></td>
	</tr>
</table>
</center>
</form>
</section>
</div>
    </body>
</html>
