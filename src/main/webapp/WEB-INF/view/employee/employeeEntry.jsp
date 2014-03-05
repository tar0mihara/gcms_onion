<%@page pageEncoding="utf-8" %>

<!DOCTYPE HTML>
<html lang="ja-JP">
<head>
<meta charset="UTF-8">
<title>スタッフ登録 | スタッフ管理 | 作業ガイドライン インデックス</title>
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
<body id="A002020" class="pageType01 oneColumn"><div id="Container">

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
--><li>スタッフ管理<span>></span></li><!--
--><li>スタッフ登録</li><!--
--></ul>
<!-- #BreadcrumbList -->

<!-- ContentMainArea ================== -->
<div id="ContentMainArea">

	<h1 class="h1Basic01 sectS"><span class="h1Inr01">スタッフ登録</span></h1>

	<table class="tbl01 sectM">
		<colgroup>
			<col style="width:30%">
			<col style="width:70%">
		</colgroup>
		<tbody>
			<!-- row -->
			<tr>
				<th>スタッフID</th>
				<td><span id="">000000001</span></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<th><label for="">氏名</label></th>
				<td>　性<input type="text" name="" id="" class="inpTxt01">　名<input type="text" name="" id="" class="inpTxt01"></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<th><label for="">フリガナ</label></th>
				<td>セイ<input type="text" name="" id="" class="inpTxt01">　メイ<input type="text" name="" id="" class="inpTxt01"></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<th><label for="">パスワード</label></th>
				<td><input type="password" name="" id="" class="inpTxt01"></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<th><label for="">パスワードの確認</label></th>
				<td>
					<input type="password" name="" id="" class="inpTxt01 sectS">
					<p id="StafPs2Area">
						<input type="checkbox" id="" class="inpChk01">
						<label for="">パスワードを表示</label>
					</p>
				</td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<th><label for="">スタッフ区分</label></th>
				<td>
					<select name="" id="">
						<option value="スタッフ">受付スタッフ</option>
						<option value="スタッフ">受付スタッフ</option>
						<option value="スタッフ">受付スタッフ</option>
						<option value="スタッフ">受付スタッフ</option>
					</select>
				</td>
			</tr>
			<!-- /row -->
		</tbody>
	</table>
	<!-- .tbl01 -->
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