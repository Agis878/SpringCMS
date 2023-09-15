<%--
  Created by IntelliJ IDEA.
  User: agnieszka
  Date: 14.09.2023
  Time: 15:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Usuń kategorię</title>
</head>
<body>
<h1>Usuń kategorię</h1>
<p>Czy chcesz usunąć kategorię "${category.name}</p>
<form method="post">
    <input type="hidden" name="id" value="${category.id}"/>
    <button type="submit">TAK</button> | <a href="/categories/list">NIE</a>
</form>

</body>
</html>
