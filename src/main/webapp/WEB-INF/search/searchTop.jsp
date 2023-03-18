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
			<a href="index.html"><img src="images/title.png" width="500" height="50""></a>
			<nav>
				<ul class="main-nav">
					<li><img src="images/zousyokanri.png">
				</ul>
			</nav>
		</header>
		<div class="main">
			<form action="user" method="post">
				<label>UID<span class="label-required">(必須)</span>:</label>
					<input id="login-id" name="mail" type="text" placeholder="UserIDを入力" required="required"><br>
				<label>パスワード<span class="label-required">(必須)</span>:</label>
					<input id="login-pass" name="pass" type="password" placeholder="●●●●●●●●" required="required"><br>
				<button name="login" type="submit">ログインする</button>
			</form>
			<br>
			<a href="SearchRegisterServlet">新規登録はこちら</a><br>
			<a href="SearchMainServlet">テスト管理者</a><br>
			<a href="SearchSubServlet">テスト利用者</a>
		</div>
	</body>
</html>