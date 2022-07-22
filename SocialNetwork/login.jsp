<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
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
			<h1>Login</h1>
		</div>
		<font face="Gabriola" size="5">
			<h3>Please login below.</h3>
			<s:form action="login">
			<s:textfield name="email" label="Email"/>
			<s:textfield name="password" label="Password"/>
			<s:submit/>
			</s:form>
			<div id="footer">
			</div>
		</font>
    </body>
</html>
