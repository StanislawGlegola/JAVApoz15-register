<%@ page session="false" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<body>
<form method="get" action="/users">
    <label><input type="checkbox" name="matchExact" checked>Check exact</label>
    <input type="text" name="firstName"/>
    <input type="submit"/>
</form>
</body>
</html>