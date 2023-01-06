<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table class="table">
	<tr>
		<td>제목 : </td><td>${vo.bbs_title}</td>
	</tr>
		
	<tr>
		<td>작성자 : </td><td>${vo.member_id}</td>
	</tr>
	<tr>
		<td>내용</td>
	</tr><tr>
		<td>${vo.bbs_contents}</td>
		<td>${vo.bbs_img}</td>
	</tr>

</table>
</body>
</html>