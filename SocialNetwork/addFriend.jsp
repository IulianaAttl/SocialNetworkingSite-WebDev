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
    <body>
		<div id="header">
			<h1>Add a friend</h1>
		</div>
		<font face="Gabriola" size="5">
			
			<h3>Please enter the email of who you want to add below.</h3>
			<s:form action="addfriend">
			<s:textfield name="verify" label="Verify your email"/>
			<s:textfield name="email" label="Friend's Email"/>
			<s:submit/>
			</s:form>
			<div id="footer">
			</div>
		</font>
    </body>
</html>
