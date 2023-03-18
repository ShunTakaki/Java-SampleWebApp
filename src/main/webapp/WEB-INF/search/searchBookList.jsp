<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="dto.BookRegister" %>
<!DOCTYPE html>
<html lang="ja">
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="https://unpkg.com/ress/dist/ress.min.css">
		<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Philosopher">
		<link rel="stylesheet" href="css/style.css">
		<title>蔵書管理</title>
	</head>
	<body>
		<header>
			<a href="index.html"><img src="images/title.png" width="500" height="50"></a>
			<nav>
				<ul class="main-nav">
					<li><a href="SearchMainServlet"><img src="images/zousyokanri.png"></a>
				</ul>
			</nav>
		</header>
		<div class="main">
			<h1>
				一覧表示
			</h1>
			<table border="1">
			<tr><th>本の名前</th><th>著者</th><th>出版社</th><th>ISBN</th><tr>
			<%
			request.setCharacterEncoding("UTF-8");
			List<BookRegister> list = (List<BookRegister>)request.getAttribute("list");
			
			for(int i=0; i<list.size(); i++) {
			%>
			<tr><td><%= (list.get(i)).getBookname()%></td>
			<td><%= (list.get(i)).getAuthor()%></td>
			<td><%= (list.get(i)).getPublisher()%></td>
			<td><%= (list.get(i)).getIsbn()%></td></tr>
			<% }%>
			</table>
		</div>
	</body>
</html>