<%@page pageEncoding="utf-8" %>

<!DOCTYPE HTML>
<html lang="ja-JP">
<head>
<meta charset="UTF-8">
<title>予約オプション一覧 | マスタ登録 | 作業ガイドライン インデックス</title>
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
<body id="A001240" class="pageType01 oneColumn"><div id="Container">

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
--><li>予約オプション一覧</li><!--
--></ul>
<!-- #BreadcrumbList -->

<!-- ContentMainArea ================== -->
<div id="ContentMainArea">

	<h1 class="h1Basic01 sectS"><span class="h1Inr01">予約オプション一覧</span></h1>

	<div class="sectM">

	<p class="sectS txtCenter">
		<input type="text" name="SeachList" id="SeachList" class="inpTxt01">
		<input type="button" value="検索する" class="inpBtn02">
	</p>

	<div class="clearfix sectS">

		<p class="posRight">
			表示件数
			<select name="" id="" class="inpSel01">
				<option value="">10件</option>
				<option value="">30件</option>
				<option value="">50件</option>
			</select>
		</p><!-- /.posRight -->

		<p　class="posLeft">
				<select name="" id="" class="inpSel01">
					<option value="">アクション...</option>
					<option value="">削除する</option>
				</select>
				<input type="button" value="実行する" class="inpBtn02">
			</p><!-- /.posLeft -->
	</div><!-- /.clearfix -->

	<p class="sectXS txtSub01 txtRight"> « 最初 ‹ 前 1 / 1 次 › 最後 »</p>

	<!-- .tbl01 -->
	<table class="tbl01 listTable01" summary="">
		<colgroup>
			<col style="width: 4%;">
			<col style="width: 14%;">
			<col style="width: 41%;">
			<col style="width: 41%;">
		</colgroup>
		<tbody>
			<!-- row -->
			<tr class="thead">
				<th></th>
				<th><p>予約オプションＩＤ</p></th>
				<th><p>予約オプション名</p></th>
				<th><p>備考</p></th>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<td class="txtCenter"><input type="checkbox" name="" id=""></td>
				<td><p>1000001</p></td>
				<td><p>割引</p></td>
				<td><p>備考</p></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<td class="txtCenter"><input type="checkbox" name="" id=""></td>
				<td><p>1000001</p></td>
				<td><p>割引</p></td>
				<td><p>備考</p></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<td class="txtCenter"><input type="checkbox" name="" id=""></td>
				<td><p>1000001</p></td>
				<td><p>割引</p></td>
				<td><p>備考</p></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<td class="txtCenter"><input type="checkbox" name="" id=""></td>
				<td><p>1000001</p></td>
				<td><p>割引</p></td>
				<td><p>備考</p></td>
			</tr>
			<!-- /row -->
		</tbody>
	</table>
	<!-- /.tbl01 -->

	</div>
	<!-- /.sectM -->

</div>
<!-- //ContentMainArea ================== -->

<!-- ContentSubArea ================== -->
<!-- //ContentSubArea ================== -->

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