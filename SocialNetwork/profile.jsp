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
			<h1>My Profile</h1>
		</div>
		<a href="addFriend.jsp">Add Friend</a>&nbsp;
		<a href="questions.jsp">Covid-19 Questions</a>&nbsp;
		<a href="myFriends.jsp">My Friends</a> &nbsp;
		<a href="seeProfile.jsp">See Profiles</a> &nbsp;
		<a href="post.jsp">Create a Post</a> &nbsp;
		<a href="myposts.jsp">See posts</a>&nbsp;
		<a href="index.jsp">Log out</a>
		
		<br></br>
		
		<font face="Gabriola" size="5">
			Name : <s:property value="firstname"/> <s:property value="lastname"/> &nbsp;
			Gender : <s:property value="gender"/> &nbsp;
			From: <s:property value="country"/> &nbsp;
			Age: <s:property value="age"/>
		
			<p></p>
			<b>Here are all the users in the system: </b><br>
			<s:iterator value="allUsers">
			Email: <s:property/> <br>
			</s:iterator>
		
			<div id="footer">
			</div>
		</font>
    </body>
</html>
