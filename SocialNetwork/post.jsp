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
			<h1>Create a Post</h1>
		</div>
		
		<font face="Gabriola" size="5">
			<h3>Please type below.</h3>
			<s:form action="post">
			<s:textfield name="verify" label="Enter email of where you want to post"/>
			<s:textfield name="postdetail" label="Post"/>
			<s:submit/>
			</s:form>
			
			<div id="footer">
			</div>
		</font>
    </body>
</html>
