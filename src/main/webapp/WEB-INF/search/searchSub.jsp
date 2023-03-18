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
			<h1>
				こんにちは○○さん<br>
				あなたは利用者です。<br>
			</h1>
			
			タイトル、タイトル読み、出版社、出版年月日、言語、isbn
		</div>
		<div class="main">
			<form action="" method="post">
				検索したい本を入力してください。<br>
				<label>タイトル(キーワード)<span class="login-id">（必須）</span>:</label>
					<input id="login-id" name="title" type="text" placeholder="タイトルを入力してください。" required="required">
			</form>
		</div>
	</body>
</html>