<%@ page language="java" import="java.sql.*" %>
<%@ page import="com.collegecms.DBUtil" %>
<html>
<head>
    <title>View Documents</title>
</head>
<body>
    <h2>Available Documents</h2>
    <table border="1">
        <tr><th>ID</th><th>Name</th><th>Download</th></tr>
        <%
            try {
                Connection con = DBUtil.getConnection();
                Statement stmt = con.createStatement();
                ResultSet rs = stmt.executeQuery("SELECT * FROM documents");
                while (rs.next()) {
        %>
        <tr>
            <td><%= rs.getInt("id") %></td>
            <td><%= rs.getString("name") %></td>
            <td><a href="DownloadServlet?id=<%= rs.getInt("id") %>">Download</a></td>
        </tr>
        <% 
                }
            } catch(Exception e) { e.printStackTrace(); }
        %>
    </table>
</body>
</html>
