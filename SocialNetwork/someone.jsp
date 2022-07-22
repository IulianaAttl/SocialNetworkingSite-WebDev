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
    <body align="center">
		<div id="header">
			<h1>See Someones Profile</h1>
		</div>
		<font face="Gabriola" size="5">
			Name : <s:property value="firstname"/> <s:property value="lastname"/> &nbsp;
			Gender : <s:property value="gender"/> &nbsp;
			From: <s:property value="country"/> &nbsp;
			Age: <s:property value="age"/>
			<div id="footer">
			</div>
		</font>
    </body>
</html>
