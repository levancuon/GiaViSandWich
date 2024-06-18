<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 6/15/2024
  Time: 4:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>SandWich Condimens</h2>
<form action="/save" method="get">
    <input type="checkbox" value="Lettuce" name="condiment"> Lettuce <br>
    <input type="checkbox" value="Tomato" name="condiment"> Tomato <br>
    <input type="checkbox" value="Mustard" name="condiment"> Mustard <br>
    <input type="checkbox" value="Sprouts" name="condiment"> Sprouts <br>
    <button> Save </button>
</form>
</body>
</html>
