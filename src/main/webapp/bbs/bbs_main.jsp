<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="bbs_all">
<button>게시판 누르면 나오도록</button><br>
<!-- 제목, 글쓴이 검색 구분 가능할까? -->
</form>
<form method='post'  name="search">
<span class="input-group-text">검색 : </span> 
				<input type="text" class="form-control input-sm" name="bbs_title"><br>
				 <button id = "b1" onclick="javascript: form.action = 'bbs_search_title'" >제목 검색</button>
				 <button id = "b2" onclick="javascript: form.action = 'bbs_search_name'" >유저 검색</button>
</form><br>
<form action="bbs_search_name">
<input type="text" class="form-control input-sm" name="member_id"><br>
<button>확인용 검색</button>
</form>
</body>
</html>