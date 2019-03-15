<%@page language="java" contentType="text/html; ISO-8859-1" pageEncoding="UTF-8" %>
<html>
<body>
<h2>Hello World!</h2>

springMVC上传文件
<form name="form1" action="/manage/product/upload.do" method="post" enctype="multipart/form-data">
<input type="file" name="upload_file"/>
<input type="submit" value="springMVC上传文件"/>
</form>

springMVC上传富文本
<form name="form1" action="/manage/product/richtext_img_upload.do" method="post" enctype="multipart/form-data">
<input type="file" name="upload_file"/>
<input type="submit" value="springMVC上传富文本"/>
</form>



</body>
</html>
