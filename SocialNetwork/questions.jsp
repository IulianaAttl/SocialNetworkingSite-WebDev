<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Covid questions</title>
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
			<h1>Covid-19 Questions</h1>
		</div>
		<font face="Gabriola" size="5">
			<h3>Please answer the questions below</h3>
	
			<s:form action="questions">
			<s:textfield name="answer1" label="Question 1: What is your temperature?"/>
			<s:textfield name="answer2" label="Question 2: Can you breathe easily?"/>
			<s:textfield name="answer3" label="Question 3: Do you have a cough?"/>
			<s:textfield name="answer4" label="Question 4: Have you lost or had a change in your sense of smell?"/>
			<s:submit/>
			</s:form>
			<div id="footer">
			</div>
		</font>
    </body>
</html>
