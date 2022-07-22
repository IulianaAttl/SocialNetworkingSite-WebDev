<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
		<style>
			#header {
				background-color:IndianRed;
				color:white;
				text-align:center;
				padding:5px;
			}
			#footer {
				background-color:IndianRed;
				color:white;
				clear:both;
				text-align:center;
				padding:5px;	 	 
			}
		</style>
    </head>
    <body align = "center">
		<div id="header">
			<h1>Welcome</h1>
		</div>
		<font face="Gabriola" size="5">
			<h3>Hello and welcome to the social networking site for over 70's!</h3>
		
			<p>Have an account? <br>
			If you already have an account and want to login please click <a href="login.jsp">here</a>.</p>
	
			<p>Dont have an account? <br>
			If you dont have an account but want to register please click <a href="register.jsp">here</a>.</p>
			<div id="footer">
			</div>
		</font>
    </body>
</html>
