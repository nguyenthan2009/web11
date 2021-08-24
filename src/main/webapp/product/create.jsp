<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 8/23/2021
  Time: 9:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        .message{
            color:green;
        }
    </style>
</head>
<body>
<h1>Create new customer</h1>
<p>
    <c:if test='${message != null}'>
        <span class="message">${message}</span>
    </c:if>
</p>
<p>
    <a href="products">Back to product list</a>
</p>
<form method="post">
    <fieldset>
        <legend>Product information</legend>
        <table>
            <tr>
                <td>NameProduct: </td>
                <td><input type="text" name="nameProduct" id="nameProduct"></td>
            </tr>
            <tr>
                <td>NXS: </td>
                <td><input type="text" name="NSX" id="NSX"></td>
            </tr>
            <tr>
                <td>NgaySX: </td>
                <td><input type="text" name="NgaySX" id="NgaySX"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Create product"></td>
            </tr>
        </table>
    </fieldset>
</form>


</body>
</html>
