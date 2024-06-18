<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 6/15/2024
  Time: 6:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>SandWich các vị đã chọn</h2>
<c:forEach items="${condiment}" var="condiment">
    ${condiment}
</c:forEach>

</body>
</html>
