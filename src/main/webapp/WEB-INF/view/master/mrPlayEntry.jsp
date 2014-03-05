<%@page pageEncoding="utf-8" %>

<!DOCTYPE HTML>
<html lang="ja-JP">
<head>
<meta charset="UTF-8">
<title>プレイ時間登録 | マスタ登録 | 作業ガイドライン インデックス</title>
<meta name="description" content="description">
<meta name="keywords" content="keywords">
<meta name="viewport" content="width=1024">
<!-- commonImport ================== -->
<!-- CSS -->
<link rel="stylesheet" type="text/css" href="/gcms_common/shared/css/common_import.css">
<!-- JS -->
<script type="text/javascript" src="/gcms_common/shared/js/common_import.js"></script>
<!-- /commonImport ================== -->
<!-- EachPage ================== -->
<!-- CSS -->
<link rel="stylesheet" type="text/css" href="/gcms_common/shared/css/pages.css">
<!-- JS -->
<!-- /EachPage ================== -->
</head>
<body id="A001260" class="pageType01 oneColumn"><div id="Container">

<!-- NoScriptArea ================== -->
<noscript>
<p id="NoScriptArea">当ウェブサイトを快適にご覧いただくには、ブラウザのJavaScript設定を有効にしていただく必要がございます。</p><!-- /NoScriptArea -->
</noscript>
<!-- /NoScriptArea ================== -->

<!-- HeaderArea ================== -->
<tiles:insert template="../common/header.jsp"/>
<!-- /HeaderArea ================== -->

<!-- ContentWrap ================== -->
<div id="ContentWrap">
<div class="cwInnr01 clearfix">

<ul id="BreadcrumbList">
<li><a href="/">トップページ</a><span>></span></li><!--
--><li>マスタ登録<span>></span></li><!--
--><li>プレイ時間登録</li><!--
--></ul>
<!-- #BreadcrumbList -->

<!-- ContentMainArea ================== -->
<div id="ContentMainArea">

	<h1 class="h1Basic01 sectS"><span class="h1Inr01">プレイ時間登録</span></h1>

	<table class="tbl01 sectM">
		<colgroup>
			<col style="width:30%">
			<col style="width:70%">
		</colgroup>
		<tbody>
			<!-- row -->
			<tr>
				<th>プレイ時間ID</th>
				<td><span id="">000000001</span></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<th><label for="">名称</label></th>
				<td><input type="text" name="" id="" class="inpTxt01"></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<th><label for="StafGana">プレイ時間設定</label></th>
				<td>

				<p class="sectS">
					<input type="number" name="" id="" class="inpTxt02" min="0" max="24"> 時　<input type="number" name="" id="" class="inpTxt02" min="0" max="60">　分から　<input type="number" name="" id="" class="inpTxt02" min="0" max="24"> 時　<input type="number" name="" id="" class="" min="0" max="60">　分まで
				</p>

				<p class="sectS">
					予約枠　<input type="number" name="" id="" class="inpTxt02" min="0" max="24"> 時　<input type="number" name="" id="" class="inpTxt02" min="0" max="24"> 組　
				</p>
				<p>
					<input type="button" value="出力する" class="inpBtn02">
				</p>
				</td>
			</tr>
			<!-- /row -->
		</tbody>
	</table>
	<!-- .tbl01 -->

	<table class="tbl01 sectM">
		<colgroup>
			<col style="width:4%">
			<col style="width:10%">
			<col style="width:70%">
		</colgroup>
		<tbody>
			<!-- row -->
			<tr>
				<th>No</th>
				<th>時間</th>
				<th>コメント</th>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<td>1</td>
				<td>9:00</td>
				<td><input type="text" name="" class="inpTxt100" id=""></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<td>2</td>
				<td>9:10</td>
				<td><input type="text" name="" class="inpTxt100" id=""></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<td>3</td>
				<td>9:20</td>
				<td><input type="text" name="" class="inpTxt100" id=""></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<td>4</td>
				<td>9:30</td>
				<td><input type="text" name="" class="inpTxt100" id=""></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<td>5</td>
				<td>9:40</td>
				<td><input type="text" name="" class="inpTxt100" id=""></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<td>6</td>
				<td>9:50</td>
				<td><input type="text" name="" class="inpTxt100" id=""></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<td>7</td>
				<td>10:00</td>
				<td><input type="text" name="" class="inpTxt100" id=""></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<td>8</td>
				<td>10:10</td>
				<td><input type="text" name="" class="inpTxt100" id=""></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<td>9</td>
				<td>10:20</td>
				<td><input type="text" name="" class="inpTxt100" id=""></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<td>10</td>
				<td>10:30</td>
				<td><input type="text" name="" class="inpTxt100" id=""></td>
			</tr>
			<!-- /row -->
		</tbody>
	</table>

	<p class="txtCenter" id="BtnArea01">
		<input type="button" value="登録:F1" class="inpBtn01 mr20">
		<input type="button" value="戻る:F3" class="inpBtn01">
	</p>
	<!-- #BtnArea01 -->
</div>
<!-- //ContentMainArea ================== -->

</div><!-- /.cwInnr01 -->
</div>
<!-- /ContentWrap ================== -->

<!-- FooterArea ================== -->
<tiles:insert template="../common/footer.jsp"/>
<!-- /FooterArea ================== -->
</div>
<!-- /#Container -->
</body>
</html>