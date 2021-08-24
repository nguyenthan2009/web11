<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 8/23/2021
  Time: 8:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ListProduct</title>
</head>
<body>
<h1>Customers</h1>
<p>
    <a href="products?action=create">Create new customer</a>
</p>
<table border="1">
    <tr>
        <td>nameProduct</td>
        <td>NSX</td>
        <td>NgaySX</td>
        <td>Edit</td>
        <td>Delete</td>
    </tr>
    <c:forEach items='${products}' var="product">
        <tr>
            <td><a href="products?action=view&id=${product.getId()}">${product.getProductName()}</a></td>
            <td>${product.getNSX()}</td>
            <td>${product.getNgaySX()}</td>
            <td><a href="products?action=edit&id=${product.getId()}">edit</a></td>
            <td><a href="products?action=delete&id=${product.getId()}">delete</a></td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
