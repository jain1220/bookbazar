<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib url="http://java.sun.com/jsp/jstl/core" prefix=" c" %>  
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:forEach> var= "x" items="${list}">
${x.m1 }
${x.m2 }
</c:forEach>
</body>
</html>