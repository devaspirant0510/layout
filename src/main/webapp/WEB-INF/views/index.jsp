<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <jsp:include page="header.jsp" />
    <c:if test="${not empty page}">
        <jsp:include page="${page}.jsp" />
    </c:if>
    <jsp:include page="footer.jsp" />
</body>
</html>