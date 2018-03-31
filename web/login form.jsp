<%-- 
    Document   : login form
    Created on : Sep 23, 2017, 8:22:23 PM
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
               margin-left:0px;
               
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
                

#bodypart{
width:1350px;

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
width:1345px;
height: 350px;
}

  
       </style>
       
    </head>
    <body >
        
   <div class="container dark">
            <div class="wrapper" id="top-div">
                <div align="center">
                    <h1> Infonet Global Solution</h1> 
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
       
        
<div id="image">
<img src="one.jpg" height="350" width="1350" />

</div>  <!--end image-->


<div id="bodyright1">

<form action="TestLoginTask" method="post">
<center>
<h3>CENTRALIZED MANAGEMENT SYSTEM </H3>
<BR>
<h2>Login Form</h2>

<br>
<table cellspacing="30">
<tr><td>Login</td><td><select name="login"required/>
		<option value="Administrator">Administrator</option>
		<option value="Marketing">Marketing</option>
		<option value="Faculty">Faculty</option>
		</select></td></tr>
<tr><td>Password</td><td><input type="password" name="pass" required/></td></tr>
<tr><td><input type="submit" value="Submit"></td><td><input type="reset" value="Reset"><tr>
</table>
</center
</form>
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


