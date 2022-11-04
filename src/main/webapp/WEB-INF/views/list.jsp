<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>한 줄 게시판 글목록</title>
</head>
<body>
	<h2>한 줄 게시판 글목록</h2>
	<hr>
	<table border = "1" cellpadding = "0" cellspacing = "0" width = "1000">
		<tr bgcolor="pink" height="40">
			<th>번호</th>
			<th>글쓴이</th>
			<th>한줄내용</th>
			<th>삭제</th>
			<th>수정</th>
		</tr>
		<c:forEach items="${list}" var="dto" >
			<tr height="35" align="center">
				<th>${dto.mid}</th>
				<th>${dto.mwriter}</th>
				<th align="left" width="700">${dto.mcontent}</th>
				<th><input type="button" value="×" onclick="javascript:window.location='delete?mid=${dto.mid}'"></th>
				<th><input type="button" value="※" onclick="javascript:window.location='mview?mid=${dto.mid}'"></th>
			</tr>
		</c:forEach>
		<tr height="35">
			<td colspan="5" align="right">
				<input type="button" value="한줄쓰기" onclick="javascript:window.location='writeForm'">	
			</td>
		</tr>
	</table>
</body>
</html>