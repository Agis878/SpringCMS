<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: agnieszka
  Date: 14.09.2023
  Time: 13:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>dodaj kategorię</title>

</head>
<body>
<form:form method="post" modelAttribute="category">
    Name:<form:input path="name"/><br>
    Description<form:input path="description"/><br>
    <form:button>Dodaj kaetgorię</form:button>

</form:form>
</body>
</html>
