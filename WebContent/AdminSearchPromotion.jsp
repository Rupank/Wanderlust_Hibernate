<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <jsp:include page="AdminDashBoard.jsp"></jsp:include>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Flight</title>
</head>
<body>
<c:set var="option" scope="session" value="${option}"/>
<c:out value="${option}"></c:out>
<form action="./AdminPromotion">
<fieldset>
<legend>Fill Flight Details</legend><br><br>
<input type="hidden" name="option" value="search"/>
<table>

<tr><td>Promotion ID</td><td><input type="text" name="promotionId" placeholder="Enter Id" required/></td></tr>

</table>
<input type="submit" value="Search"/>
</fieldset>
</form>
</body>
</html>