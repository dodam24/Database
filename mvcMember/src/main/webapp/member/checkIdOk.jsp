<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>#{param.id }는 사용 가능</h3>
<input type="button" value="사용하기" onclick="checkIdClose('${param.id}')">
</body>
</html>