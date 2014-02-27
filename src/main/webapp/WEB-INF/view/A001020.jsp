<!DOCTYPE HTML>
<html lang="ja-JP">
<head>
<meta charset="UTF-8">
<title>スタッフ区分登録 | スタッフ区分管理 | 作業ガイドライン インデックス</title>
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
<body id="A001020" class="pageType01 oneColumn"><div id="Container">

<!-- NoScriptArea ================== -->
<noscript>
<p id="NoScriptArea">当ウェブサイトを快適にご覧いただくには、ブラウザのJavaScript設定を有効にしていただく必要がございます。</p><!-- /NoScriptArea -->
</noscript>
<!-- /NoScriptArea ================== -->

<!-- HeaderArea ================== -->
<tiles:insert template="common/header.jsp"/>
<!--#include virtual="/gcms_common/shared/include/header.txt" -->
<!-- /HeaderArea ================== -->

<!-- ContentWrap ================== -->
<div id="ContentWrap">
<div class="cwInnr01 clearfix">

<ul id="BreadcrumbList">
<li><a href="/">トップページ</a><span>></span></li><!--
--><li>スタッフ区分管理<span>></span></li><!--
--><li>スタッフ区分登録</li><!--
--></ul>
<!-- #BreadcrumbList -->

<!-- ContentMainArea ================== -->
<div id="ContentMainArea">

	<h1 class="h1Basic01 sectS"><span class="h1Inr01">スタッフ区分登録</span></h1>

	<table class="tbl01 sectM">
		<colgroup>
			<col style="width:30%">
			<col style="width:70%">
		</colgroup>
		<tbody>
			<!-- row -->
			<tr>
				<th>スタッフ区分ID</th>
				<td><span id="StafKId">000000001</span></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<th><label for="SfKName">スタッフ区分</label></th>
				<td><input type="text" name="SfKName" id="SfKName" class="inpTxt01"></td>
			</tr>
			<!-- /row -->
			<!-- row -->
			<tr>
				<th>権限選択</th>
				<td>
					<ul class="list01">
						<li>
							<label for="SfKSelect01"><input type="checkbox" class="inpChk01" name="SfKSelect" id="SfKSelect01">マスタ登録</label>
						</li>
						<li>
							<label for="SfKSelect02"><input type="checkbox" class="inpChk01" name="SfKSelect" id="SfKSelect02">予約管理</label>
						</li>
						<li>
							<label for="SfKSelect03"><input type="checkbox" class="inpChk01" name="SfKSelect" id="SfKSelect03">会員管理</label>
						</li>
						<li>
							<label for="SfKSelect04"><input type="checkbox" class="inpChk01" name="SfKSelect" id="SfKSelect04">スタッフ管理</label>
						</li>
						<li>
							<label for="SfKSelect05"><input type="checkbox" class="inpChk01" name="SfKSelect" id="SfKSelect05">当日処理</label>
						</li>
						<li>
							<label for="SfKSelect06"><input type="checkbox" class="inpChk01" name="SfKSelect" id="SfKSelect06">経営管理</label>
						</li>
					</ul>
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
<tiles:insert template="common/footer.jsp"/>
<!--#include virtual="/gcms_common/shared/include/footer.txt" -->
<!-- /FooterArea ================== -->
</div>
<!-- /#Container -->
</body>
</html>