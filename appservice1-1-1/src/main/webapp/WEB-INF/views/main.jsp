<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>GreenDay</title>
</head>
<link rel="stylesheet" href="/resources/CSS/main.css" />

<body class="body">

<jsp:include page="${request.getRequestURI}/header/header" flush="true" />
	
<jsp:include page="${request.getRequestURI}/article/sectionTop" flush="true" />
	

<jsp:include page="${request.getRequestURI}/footer/footer" flush="true" />

</body>
</html>