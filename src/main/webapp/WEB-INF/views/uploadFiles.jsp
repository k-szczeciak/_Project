<%--
  Created by IntelliJ IDEA.
  User: krzysztofszczeciak
  Date: 12/06/2019
  Time: 07:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>upload files</title>
</head>
<body>
<h3> upload files </h3>

<!-- upload files -->
<form method="POST" action="${pageContext.request.contextPath}/items/uploadFiles" enctype="multipart/form-data">
    <input type="file" name="file" /><br/>
    <input type="submit" value="Submit" />
</form>

</body>
</html>