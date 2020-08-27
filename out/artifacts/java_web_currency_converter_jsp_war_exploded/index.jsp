<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 8/27/2020
  Time: 11:32 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form action="/converter" method="post">
    <label>Rate: </label><br>
    <input type="text" name="rate" value="23000" placeholder="rate"><br>
    <label>USD: </label><br>
    <input type="text" name="usd" value="0" placeholder="usd"><br>
    <input type="submit" value="Converter">
  </form>
  </body>
</html>
