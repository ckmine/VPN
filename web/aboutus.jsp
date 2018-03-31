<%-- 
    Document   : aboutus
    Created on : Oct 1, 2017, 4:56:29 PM
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

background-color: #fff;
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
                
            }
 #image-text{
                width: 150px;
               
                margin: auto;
                margin-top: 5px;
            }
       
            </style>
    </head>
    <body>
        
   <div class="container dark">
            <div class="wrapper" id="top-div">
                <div align="center">
                    <h2>About Us</h2> 
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
            
                
       
<div id="image">
<img src="mx.jpg" height="350" width="1350" />


     
</div>  <!--end image-->


<br clear="all"/>
</div><!--end bodypart-->
 <div class="container ">
                            <div class="wrapper" >
                                <div id="image-text">
                                    <img src="logo1.jpg.JPG"/>
                                </div>
                                <h3>WELCOME TO OUR WEBSITE</h3>
                                <P>
                                    A website[1], or simply site, is a collection of related web pages, including multimedia content,
                                    typically identified with a common domain name, and published on at least one web server. A website
                                    may be accessible via a public Internet Protocol (IP) network, such as the Internet, or a private local
                                    area network (LAN), by referencing a uniform resource locator (URL) that identifies the site.Websites have
                                    many functions and can be used in various fashions; a website can be a personal website, a commercial website
                                    for a company, a government website or a non-profit organization website.
                                    Websites are typically dedicated to a particular topic or purpose, ranging from entertainment and social
                                    networking to providing news and education. All publicly accessible websites collectively constitute the 
                                    World Wide Web, while private websites, such as a company's website for its employees, are typically a part 
                                    of an intranet.
                                </P>
                            </div>      
                        </div>


<div id="footer">
Copyright &copy : svce.com
</div>

</div><!-- end wrapper-->


</center>

        



    </body>
</html>



