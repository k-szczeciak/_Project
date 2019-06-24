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
    <script src="<c:url value="/webjars/jquery/3.0.0/jquery.min.js"/>"></script>
    <script src="<c:url value="/webjars/bootstrap/4.3.1/js/bootstrap.min.js"/>"></script>
    <link href="<c:url value="/webjars/bootstrap/4.3.1/css/bootstrap.min.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/main.css"/>" rel="stylesheet">
    <title>upload files</title>
</head>
<body>
<h3> upload files </h3>

<%@include file="header.jspf" %>

<!-- upload files -->
<form method="POST" action="${pageContext.request.contextPath}/items/uploadFiles/${id}" enctype="multipart/form-data">
    <form:input type="hidden" path="id" class="form-control" value="${id}" /><br>
    <input type="file" name="file" /><br/>
    <input type="submit" value="Submit" />
</form>

</body>
</html>
