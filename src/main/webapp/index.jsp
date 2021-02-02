<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 02/02/2021
  Time: 8:15 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Product Discount Calculator</title>
</head>
<body>
<form method="post" action="/index">
  <input type="text" name="pd"  placeholder="Product Description"><br>
  <input type="text" name="lp" placeholder="List Price"><br>
  <input type="text" name="dp" placeholder="Discount Percent"><br>
  <button>Calculate Discount</button>
</form>
</body>
</html>