<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: agnieszka
  Date: 14.09.2023
  Time: 14:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edycja kategori</title>
</head>
<body>
<form:form method="post" modelAttribute="category">
    Name:<form:input path="name"></form:input><br/>
    Description<form:input path="description"></form:input><br/>
    <form:hidden path="id"/><br/>
    <form:button>Edytuj</form:button>
</form:form>
</body>
</html>
