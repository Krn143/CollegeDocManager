<%@ page language="java" session="true" %>
<html>
<head>
    <title>Upload Document</title>
</head>
<body>
    <h2>Upload Document</h2>
    <form action="UploadServlet" method="post" enctype="multipart/form-data">
        Select file: <input type="file" name="doc"><br><br>
        <input type="submit" value="Upload">
    </form>
</body>
</html>
