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
					<li><img src="images/zousyokanri.png">
				</ul>
			</nav>
		</header>
		<div class="main">
			<h1>
				こんにちは○○さん<br>
				あなたは管理者です。<br>
				何をしますか？
			</h1>
			<a href="SearchBookRegisterServlet"><img src="images/tosyotouroku.png"></a><br><br>
			<a href="SearchBookListForm"><img src="images/itiranhyouji.png"></a><br><br>
			<a href=""><img src="images/keywordkensaku.png"></a><br><br>
			<a href=""><img src="images/kasidasihenkyaku.png"></a><br><br>
			<a href="SearchBookDeleteServlet"><img src="images/tosyosakujo.png"></a><br><br>
			<a href=""><img src="images/hensyuu.png"></a>
		</div>
	</body>
</html>