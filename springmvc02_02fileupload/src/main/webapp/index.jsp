<%--
  Created by IntelliJ IDEA.
  User: 撑起一片阳光
  Date: 2020/1/21
  Time: 14:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>传统文件上传</h3>
<form action="user/fileUpload1" method="post" enctype="multipart/form-data">
    选择框：<input type="file" name="upload"/><br/>
           <input type="submit" value="上传"/>
</form>
<h3>SpringMvc文件上传</h3>
<form action="user/fileUpload2" method="post" enctype="multipart/form-data">
    选择框：<input type="file" name="upload"/><br/>
    <input type="submit" value="上传"/>
</form>
<h3>跨服务器文件上传</h3>
<form action="user/fileUpload3" method="post" enctype="multipart/form-data">
    选择框：<input type="file" name="upload"/><br/>
    <input type="submit" value="上传"/>
</form>
</body>
</html>
