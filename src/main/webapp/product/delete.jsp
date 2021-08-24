<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 8/23/2021
  Time: 9:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Delete customer</h1>
<p>
    <a href="products">Back to customer list</a>
</p>
<form method="post">
    <h3>Are you sure?</h3>
    <fieldset>
        <legend>Product information</legend>
        <table>
            <tr>
                <td>NameProduct: </td>
                <td>${product.getProductName()}</td>
            </tr>
            <tr>
                <td>NSX: </td>
                <td>${product.getNSX()}</td>
            </tr>
            <tr>
                <td>NgaySX: </td>
                <td>${product.getNgaySX()}</td>
            </tr>
            <tr>
                <td><input type="submit" value="Delete product"></td>
                <td><a href="products">Back to product list</a></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
