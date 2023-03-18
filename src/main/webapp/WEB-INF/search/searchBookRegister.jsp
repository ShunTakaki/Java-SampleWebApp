<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
				図書登録
			</h1>
			<form action="SearchBookRegisterForm" method="post">
				<label>図書名<span class="label-required">(必須)</span>:</label>
					<input id="login-id" name="bookname" type="text" placeholder="図書名を入力" required="required"><br>
				<label>著者<span class="label-required">(必須)</span>:</label>
					<input id="login-id" name="author" type="text" placeholder="著者を入力" required="required"><br>
				<label>出版社<span class="label-required">(必須)</span>:</label>
					<input id="login-id" name="publisher" type="text" placeholder="出版社を入力" required="required"><br>
				<label>ISBN<span class="label-required">(必須)</span>:</label>
					<input id="login-id" name="isbn" type="text" placeholder="ISBNを入力" required="required" minlength="13"><br>
				<button name="login" type="submit">登録する</button>
			</form>
		</div>
	</body>
</html>