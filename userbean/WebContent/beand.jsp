
<%@ page language="java" contentType="text/html;  charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! String sname;
	String seid;
 String scollege;  %>
 <% sname=request.getParameter("sname");
seid=request.getParameter("seid");
 scollege=request.getParameter("scollege");%>
 <jsp:useBean id="Student" class="com.vamshi.Student" scope="application"/>
 
 <jsp:setProperty property="sname" name="Student" value="<%=sname %>" />
 <jsp:setProperty property="seid" name="Student" value="<%=seid %>" />
 <jsp:setProperty property="scollege" name="Student" value="<%=scollege %>"/>
 
 <jsp:getProperty property="sname" name="Student"/>
 <jsp:getProperty property="seid" name="Student"/>
 <jsp:getProperty property="scollege" name="Student"/>
 
</body>
</html>