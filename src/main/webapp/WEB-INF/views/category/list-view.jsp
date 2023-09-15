<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: agnieszka
  Date: 14.09.2023
  Time: 14:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Lista kategorii</title>
</head>
<body>
<div>
    <a href='/categories/add'>Dodaj kategorię</a>
</div>
<div>
    <table>
        <tr>
            <th>Id</th>
            <th>Name</th>
            <th>Description</th>
            <th>Actions</th>
<c:forEach items="${categoryList}" var="category">
        <tr>
        <td>${category.id}</td>
        <td>${category.name}</td>
        <td>${category.description}</td>
        <td><a href="/categories/update?id=${category.id}">EDYTUJ</a><br>
            <a href="/categories/delete?id=${category.id}">USUŃ</a>


        </c:forEach>

</body>
</html>
