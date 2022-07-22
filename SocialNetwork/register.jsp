<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
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
			<h1>Register</h1>
		</div>
		<font face="Gabriola" size="5">
			<h3>Hello new user! Lets create your account.</h3>
	
			<s:form action="register">
			<s:textfield name="email" label="Email"/>
			<s:textfield name="firstname" label="First Name"/>
			<s:textfield name="lastname" label="Last Name"/>
			<s:textfield name="age" label="Age"/>
			<s:textfield name="gender" label="Gender"/>
			<s:textfield name="country" label="Country"/>
			<s:textfield name="password" label="Create a password"/>
			<s:textfield name="confirmpassword" label="Confirm password"/>
			<s:submit/>
			</s:form>
			<div id="footer">
			</div>
		</font>
    </body>
</html>
