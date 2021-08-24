<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 8/23/2021
  Time: 11:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Edit customer</h1>
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
        <td><input type="text" name="nameProduct" id="nameProduct" value="${product.getNameProduct()}"></td>
      </tr>
      <tr>
        <td>NSX: </td>
        <td><input type="text" name="NSX" id="NSX" value="${product.getNSX()}"></td>
      </tr>
      <tr>
        <td>NgaySX: </td>
        <td><input type="text" name="NgaySX" id="NgaySX" value="${product.getNgaySX()}"></td>
      </tr>
      <tr>
        <td></td>
        <td><input type="submit" value="Update product"></td>
      </tr>
    </table>
  </fieldset>
</form>


</body>
</html>
