<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="sample.css">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<title>Insert title here</title>
</head>
<body>
	<header>
    こんにちは、<%= request.getAttribute("userName") %> さん！
    <form method="post" action="./Hello">
        名前を入力してください: <input type="text" name="name">
        <button type="submit">送信</button>
    </form>
	<div class="col-xs-12 sp-menu">
		<div class="col-xs-2 title padding_none">
			<h1 style="margin: 10px 0px ;"></h1>
			</div>
			<div class="col-xs-10" id="sp-menu">
				<ul class="nav navbar-nav menu">
					<li>test</li>
				</ul>
			</div>
			<div id="hm-icon">
				<a class="menu-trigger" href="#">
					<span></span>
					<span></span>
					<span></span>
				</a>
			</div>
		</div>
	</header>
		<iframe width=100% height=500em src="https://www.youtube.com/embed/eMWWcJdUzx8" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

		<div class="container">
		 	<div class= "col-xs-12">
				<section>
					<h2>ビール</h2><hr>
					<p>
						ビール（蘭: bier）(英: beer) は、酒の一種。様々な作り方があるが、主に大麦を発芽させた麦芽（デンプンがアミラーゼという酵素で糖化している）を、ビール酵母によりアルコール発酵させて作る製法が一般的である。現在は炭酸の清涼感とホップの苦味を特徴とするラガー、特にピルスナーが主流となっているが、ラガーはビールの歴史の中では比較的新参であり、ラガー以外にもエールなどの様々な種類のビールが世界で飲まれている。日本語の漢字では麦酒（ばくしゅ）とも表記される
					</p>
					<img src="${pageContext.request.contextPath}/pic/ell.jpg" alt="リスト">
				</section>
				<section align="right">
					<h2>ラム</h2><hr>
					<p>
						ラム酒（ラムしゅ）またはラム（英語: rum、フランス語: rhum、スペイン語: ron）とは、西インド諸島が原産地と考えられている、サトウキビの廃糖蜜または絞り汁を原料として作られる蒸留酒である。サトウキビに含まれるショ糖を酵母でアルコール発酵させてエタノールに変えた後、蒸留、熟成することで作られる。日本では、仔羊の肉（英: lamb）などとの混同を招かないよう「ラム酒」という言い方も一般的である。本稿では以下「ラム」と表記する。
					</p>
				</section>
				<section>
					<h2>ウイスキー</h2><hr>
					<p>
						ウイスキー（英: whisky、米: whiskey）は、蒸留酒の一つで、大麦、ライ麦、トウモロコシなどの穀物を麦芽の酵素で糖化し、これをアルコール発酵させ蒸留したものである。日本語ではウィスキーとも表記される。酒税法上の表記は「ウイスキー」であり、国税庁も「ウイスキー」の表記を用いている。またスコッチ・ウイスキーは whisky、アイリッシュ・ウイスキーは whiskey と表記される。
					</p>
				</section>
				<section align="right">
					<h2>ジン</h2><hr>
					<p>
						ジン（英語：Gin）とは、大麦、ライ麦、ジャガイモなどを原料とした蒸留酒。ジュニパーベリー（Juniper berry、主にセイヨウネズの球果）の上に流すことによって香り付けがされているのが特徴的。日本の酒税法上はスピリッツ（蒸留酒）に分類される。蒸留酒の中では比較的個性が強くない上、西ヨーロッパでは古くから知られているため、そのまま飲むだけでなく、カクテルの材料として最も多く使われているものの一つである。
					</p>
				</section>
				<section style="margin-bottom: 10px;">
					<h2>ワイン</h2><hr>
					<p>
						ワイン（仏: vin、英: wine、伊: vino、独: Wein）とは、主としてブドウの果汁を発酵させたアルコール飲料（酒）である。葡萄酒、ぶどう酒（ぶどうしゅ）とも。通常、単に「ワイン」と呼ばれる場合には、ブドウ以外の他の果実の果汁を主原料とする酒は含まない。日本の酒税法では「果実酒」に分類されている。
					</p>
				</section>
			</div>
		</div>
</body>
</html>
