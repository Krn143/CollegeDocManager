<%@ page language="java" session="true" %>
<%
    String username = (String) session.getAttribute("username");
    if (username == null) {
        response.sendRedirect("login.jsp");
    }
%>
<html>
<head>
    <title>Dashboard</title>
</head>
<body>
    <h2>Welcome, <%= username %>!</h2>
    <a href="upload.jsp">Upload Document</a><br>
    <a href="viewDocs.jsp">View Documents</a><br>
    <a href="logout.jsp">Logout</a>
</body>
</html>
