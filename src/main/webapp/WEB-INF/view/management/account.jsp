<%@page pageEncoding="utf-8" %>

<!DOCTYPE HTML>
<html lang="ja-JP">
<head>
<meta charset="UTF-8">
<title>会計管理 | 経営管理 | 作業ガイドライン インデックス</title>
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
<link type="text/css" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1/themes/ui-lightness/jquery-ui.css" rel="stylesheet" />
<!-- JS -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1/jquery-ui.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1/i18n/jquery.ui.datepicker-ja.min.js"></script>
<script>
	$(function(){
		$(".tabList li").bind("click",function(){
			var num = $(".tabList li").index(this);
			$(".tabList li.current").removeClass("current")
			$(this).addClass("current");
			$("#TabArea01 .tabBody.current").removeClass("current")
			$("#TabArea01 .tabBody").eq(num).addClass("current");
			// alert("test")
		});
	})

	$(function(){
	　$("#datepicker").datepicker({
	　　numberOfMonths: 1,
	　　showButtonPanel: true
	　});
	});
</script>
<script type="text/javascript" src="//www.google.com/jsapi"></script>
    <script type="text/javascript">
      google.load('visualization', '1', {packages: ['corechart']});
    </script>
    <script type="text/javascript">
      function drawVisualization() {
        // Create and populate the data table.
        var data = google.visualization.arrayToDataTable([
            ["時間","プレイ人数"],
  ["6:00",2],
  ["7:00",1],
  ["8:00",1],
  ["9:00",2],
  ["10:00",4],
  ["11:00",5],
  ["12:00",3],
  ["13:00",1],
  ["14:00",1],
  ["15:00",2],
  ["16:00",4],
  ["17:00",5],
  ["18:00",3],
        ]);

        // Create and draw the visualization.
        new google.visualization.ColumnChart(document.getElementById('visualization')).
            draw(data,
                 {
                  width:1000, height:250,
                  hAxis: {title: ""}}
            );
      }


      google.setOnLoadCallback(drawVisualization);
    </script>
<script type="text/javascript">
 // Visualization API と折れ線グラフ用のパッケージのロード
 google.load("visualization", "1", {packages:["corechart"]});

 // Google Visualization API ロード時のコールバック関数の設定
 google.setOnLoadCallback(drawChart);

 // グラフ作成用のコールバック関数
 function drawChart() {
 	//データテーブルの作成
	var data = google.visualization.arrayToDataTable(
		[ ['時間', '売上'],["6:00",2],
  ["7:00",14000],
  ["8:00",24355],
  ["9:00",20044],
  ["9:00",20000],
  ["10:00",43200],
  ["11:00",42500],
  ["12:00",50900],
  ["13:00",45600],
  ["14:00",34500],
  ["15:00",23400],
  ["16:00",42200],
  ["17:00",45500],
  ["18:00",50900]
	]);

	 // グラフのオプションを設定
	var options = { title: '' , height: 250};

	// LineChart のオブジェクトの作成
	var chart = new google.visualization.LineChart(document.getElementById('visualization02'));

	// データテーブルとオプションを渡して、グラフを描画
 	chart.draw(data, options);
 }
    </script>
<!-- /EachPage ================== -->
</head>
<body id="A006020" class="pageType01 oneColumn"><div id="Container">

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
--><li>経営管理<span>></span></li><!--
--><li>会計管理</li><!--
--></ul>
<!-- #BreadcrumbList -->

<!-- ContentMainArea ================== -->
<div id="ContentMainArea">

	<h1 class="h1Basic01 sectS"><span class="h1Inr01">会計管理</span></h1>

	<p class="txtRight txtSpe01">現在会員数　<em>○○○○○○人</em></p>

	<ul class="tabList sectS">
		<li class="current">日報会計管理</li>
		<li>週間会計管理</li>
		<li>月間会計管理</li>
		<li>四半期会計管理</li>
		<li>年間会計管理</li>
		<li>累計会計管理</li>
	</ul>


	<div id="TabArea01" class="current">
		<div class="tabBody current">

			<p class="sectS">
				日付　<input type="text" class="inpTxt01" id="datepicker"> <input type="button" value="出力" class="inpBtn03">
			</p>

			<div class="clearfix sectS">
				<p class="posRight">
					<input type="button" value="PDF出力" class="inpBtn03">
					<input type="button" value="CSV出力" class="inpBtn03">
				</p>
			</div>

			<table class="tbl01 sectM">
				<colgroup>
					<col style="width:25%">
					<col style="width:25%">
					<col style="width:25%">
					<col style="width:25%">
				</colgroup>
				<tbody>
					<!-- row -->
					<tr>
						<th>プレイ人数合計</th>
						<td><span id="">○○人</span></td>
						<th>ビジター会員利用者数</th>
						<td><span id="">○○人</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレイ組数合計</th>
						<td><span id="">○○組</span></td>
						<th>会員数増減</th>
						<td><span id="" class="txtAccent02">+1人</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレイ料金売上合計</th>
						<td><span id="">\210000</span></td>
						<th rowspan="2" class="vTxtMiddle">合計売上</th>
						<td rowspan="2" class="vTxtMiddle"><span id="">\260000</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>施設売上合計</th>
						<td><span id="">\50000</span></td>
					</tr>
					<!-- /row -->
				</tbody>
			</table>
		</div><!-- /.tabBody -->

		<div class="tabBody">

			<div class="clearfix sectS">
				<p class="posRight">
					<input type="button" value="PDF出力" class="inpBtn03">
					<input type="button" value="CSV出力" class="inpBtn03">
				</p>
			</div>

			<table class="tbl01 sectM">
				<colgroup>
					<col style="width:25%">
					<col style="width:25%">
					<col style="width:25%">
					<col style="width:25%">
				</colgroup>
				<tbody>
					<!-- row -->
					<tr>
						<th>プレイ人数合計</th>
						<td><span id="">○○人</span></td>
						<th>施設売上合計</th>
						<td><span id="">50000</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー人数合計前週比</th>
						<td><span id="" class="txtAccent01">-42人</span></td>
						<th>施設売上前週比</th>
						<td><span id="" class="txtAccent02">+5%</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー組数合計</th>
						<td><span id="">７組</span></td>
						<th>ビジター会員利用者数</th>
						<td><span id="">18人</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー組数合計前週比</th>
						<td><span id="" class="txtAccent01">-4組</span></td>
						<th>会員数増減</th>
						<td><span id="" class="txtAccent02">＋1人</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー料金売上合計</th>
						<td><span id="">210000</span></td>
						<th>合計売上</th>
						<td><span id="">260000</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー料金売上前週比</th>
						<td><span id="">-20%</span></td>
						<th>合計売上前週比</th>
						<td><span id="" class="txtAccent01">-1%</span></td>
					</tr>
					<!-- /row -->
				</tbody>
			</table>
		</div><!-- /.tabBody -->

		<div class="tabBody">

			<div class="clearfix sectS">
				<p class="posRight">
					<input type="button" value="PDF出力" class="inpBtn03">
					<input type="button" value="CSV出力" class="inpBtn03">
				</p>
			</div>

			<table class="tbl01 sectM">
				<colgroup>
					<col style="width:25%">
					<col style="width:25%">
					<col style="width:25%">
					<col style="width:25%">
				</colgroup>
				<tbody>
					<!-- row -->
					<tr>
						<th>プレイ人数合計</th>
						<td><span id="">○○人</span></td>
						<th>施設売上合計</th>
						<td><span id="">50000</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー人数合計前週比</th>
						<td><span id="" class="txtAccent01">-42人</span></td>
						<th>施設売上前週比</th>
						<td><span id="" class="txtAccent02">+5%</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー組数合計</th>
						<td><span id="">７組</span></td>
						<th>ビジター会員利用者数</th>
						<td><span id="">18人</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー組数合計前週比</th>
						<td><span id="" class="txtAccent01">-4組</span></td>
						<th>会員数増減</th>
						<td><span id="" class="txtAccent02">＋1人</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー料金売上合計</th>
						<td><span id="">210000</span></td>
						<th>合計売上</th>
						<td><span id="">260000</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー料金売上前週比</th>
						<td><span id="">-20%</span></td>
						<th>合計売上前週比</th>
						<td><span id="" class="txtAccent01">-1%</span></td>
					</tr>
					<!-- /row -->
				</tbody>
			</table>
		</div><!-- /.tabBody -->

		<div class="tabBody">

			<div class="clearfix sectS">
				<p class="posRight">
					<input type="button" value="PDF出力" class="inpBtn03">
					<input type="button" value="CSV出力" class="inpBtn03">
				</p>
			</div>

			<table class="tbl01 sectM">
				<colgroup>
					<col style="width:25%">
					<col style="width:25%">
					<col style="width:25%">
					<col style="width:25%">
				</colgroup>
				<tbody>
					<!-- row -->
					<tr>
						<th>プレイ人数合計</th>
						<td><span id="">○○人</span></td>
						<th>施設売上合計</th>
						<td><span id="">50000</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー人数合計前週比</th>
						<td><span id="" class="txtAccent01">-42人</span></td>
						<th>施設売上前週比</th>
						<td><span id="" class="txtAccent02">+5%</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー組数合計</th>
						<td><span id="">７組</span></td>
						<th>ビジター会員利用者数</th>
						<td><span id="">18人</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー組数合計前週比</th>
						<td><span id="" class="txtAccent01">-4組</span></td>
						<th>会員数増減</th>
						<td><span id="" class="txtAccent02">＋1人</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー料金売上合計</th>
						<td><span id="">210000</span></td>
						<th>合計売上</th>
						<td><span id="">260000</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー料金売上前週比</th>
						<td><span id="">-20%</span></td>
						<th>合計売上前週比</th>
						<td><span id="" class="txtAccent01">-1%</span></td>
					</tr>
					<!-- /row -->
				</tbody>
			</table>
		</div><!-- /.tabBody -->

		<div class="tabBody">

			<div class="clearfix sectS">
				<p class="posRight">
					<input type="button" value="PDF出力" class="inpBtn03">
					<input type="button" value="CSV出力" class="inpBtn03">
				</p>
			</div>

			<table class="tbl01 sectM">
				<colgroup>
					<col style="width:25%">
					<col style="width:25%">
					<col style="width:25%">
					<col style="width:25%">
				</colgroup>
				<tbody>
					<!-- row -->
					<tr>
						<th>プレイ人数合計</th>
						<td><span id="">○○人</span></td>
						<th>施設売上合計</th>
						<td><span id="">50000</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー人数合計前週比</th>
						<td><span id="" class="txtAccent01">-42人</span></td>
						<th>施設売上前週比</th>
						<td><span id="" class="txtAccent02">+5%</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー組数合計</th>
						<td><span id="">７組</span></td>
						<th>ビジター会員利用者数</th>
						<td><span id="">18人</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー組数合計前週比</th>
						<td><span id="" class="txtAccent01">-4組</span></td>
						<th>会員数増減</th>
						<td><span id="" class="txtAccent02">＋1人</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー料金売上合計</th>
						<td><span id="">210000</span></td>
						<th>合計売上</th>
						<td><span id="">260000</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー料金売上前週比</th>
						<td><span id="">-20%</span></td>
						<th>合計売上前週比</th>
						<td><span id="" class="txtAccent01">-1%</span></td>
					</tr>
					<!-- /row -->
				</tbody>
			</table>
		</div><!-- /.tabBody -->

		<div class="tabBody">
			<div class="clearfix sectS">
				<p class="posRight">
					<input type="button" value="PDF出力" class="inpBtn03">
					<input type="button" value="CSV出力" class="inpBtn03">
				</p>
			</div>

			<table class="tbl01 sectM">
				<colgroup>
					<col style="width:25%">
					<col style="width:25%">
					<col style="width:25%">
					<col style="width:25%">
				</colgroup>
				<tbody>
					<!-- row -->
					<tr>
						<th>プレイ人数合計</th>
						<td><span id="">○○人</span></td>
						<th>施設売上合計</th>
						<td><span id="">50000</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー人数合計前週比</th>
						<td><span id="" class="txtAccent01">-42人</span></td>
						<th>施設売上前週比</th>
						<td><span id="" class="txtAccent02">+5%</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー組数合計</th>
						<td><span id="">７組</span></td>
						<th>ビジター会員利用者数</th>
						<td><span id="">18人</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー組数合計前週比</th>
						<td><span id="" class="txtAccent01">-4組</span></td>
						<th>会員数増減</th>
						<td><span id="" class="txtAccent02">＋1人</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー料金売上合計</th>
						<td><span id="">210000</span></td>
						<th>合計売上</th>
						<td><span id="">260000</span></td>
					</tr>
					<!-- /row -->
					<!-- row -->
					<tr>
						<th>プレー料金売上前週比</th>
						<td><span id="">-20%</span></td>
						<th>合計売上前週比</th>
						<td><span id="" class="txtAccent01">-1%</span></td>
					</tr>
					<!-- /row -->
				</tbody>
			</table>
		</div><!-- /.tabBody -->

		<h2 class="h2Basic01 sectS">プレイ人数</h2>

		<div id="visualization"></div>

		<h2 class="h2Basic01 sectS">売上</h2>

		<div id="visualization02"></div>

	</div><!-- /#TabArea01 -->
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