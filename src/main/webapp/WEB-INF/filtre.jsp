<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Res filtre ${filtre}</title>
</head>
<body>
<ul>
    <c:forEach items="${resfiltre}" var="projet">
        <li>${projet.intituleP}</li>
    </c:forEach>
</ul>
<form>
    <button type="submit" name="TODO" value="">Retour</button>
</form>
</body>
</html>
