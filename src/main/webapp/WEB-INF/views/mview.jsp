<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>한줄 내용 수정</title>
</head>
<body>
	<table border = "1" cellpadding = "0" cellspacing = "0" width = "1000">
		<form action="modify">
			<input type="hidden" name="mid" value="${mview.mid}">
			<tr height="50">
				<th bgcolor="pink">글쓴이</th>
				<td><input type="text" name="mwriter" value="${mview.mwriter}" size="60"></td>
			</tr>
			<tr height="50">
				<th bgcolor="pink">한 줄 쓰기</th>
				<td><input type="text" name="mcontent" value="${mview.mcontent}" size="150"></td>
			</tr>		
			<tr height="50">
				<td colspan="2" align="right">
					<input type="submit" value="수정완료">
					<input type="button" value="목록보기" onclick="javascript:window.location='list'">
				</td>
			</tr>
		</form>
	</table>
</body>
</html>