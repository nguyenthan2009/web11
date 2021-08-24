<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 8/23/2021
  Time: 11:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Product details</h1>
<p>
    <a href="products">Back to customer list</a>
</p>
<table>
    <tr>
        <td>NameProduct: </td>
        <td>${product.getNameProduct()}</td>
    </tr>
    <tr>
        <td>NSX: </td>
        <td>${product.getNSX()}</td>
    </tr>
    <tr>
        <td>Address: </td>
        <td>${product.getNgaySX()}</td>
    </tr>
</table>

</body>
</html>
