<%@page pageEncoding="utf-8" %>

<!DOCTYPE HTML>
<html lang="ja-JP">
<head>
<meta charset="UTF-8">
<title>予約登録 | 予約管理ス | トップページ</title>
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
<link rel="stylesheet" type="text/css" href="/gcms_common/shared/css/pages.css">
<style>
	#ModalBg{
		position: absolute;
		z-index: 1200;
		width: 100%;
		top: 0;
		background-color: rgba(0,0,0,0.7);
	}
	#ModalArea{
		position: relative;
		width: 400px;
		top: 0;
		background-color: #ffffff;
	}

	#ModalArea #MdClose{
		position: absolute;
		width: 16px;
		height: 16px;
		top: -18px;
		right:-18px;
		cursor: pointer;
	}

	#ModalArea .mdInner{
		padding: 14px 20px;
	}

</style>
<!-- CSS -->
<script type="text/javascript" src="/gcms_common/shared/js/calendar.js"></script>
<!-- JS -->
<!-- /EachPage ================== -->
</head>
<body id="A004020" class="pageType01"><div id="Container">

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
--><li>予約管理<span>></span></li><!--
--><li>予約登録</li><!--
--></ul>

<!-- ContentMainArea ================== -->
<div id="ContentMainArea">

<!-- <h1 class="h1Basic01 sectS"><span class="h1Inr01">カレンダーテストページ</span></h1> -->

	<div class="sectM">
		<div class="clearfix">
			<p class="posLeft"><img src="/gcms_common/shared/img/ico_a.jpg" height="13" width="13" alt="">・・・in、<img src="/gcms_common/shared/img/ico_b.jpg" height="13" width="13" alt="">・・・out</p>
			<p class="posRight">◎は余裕あり、○は残り半分、△は残りわずか、×は予約枠終了</p>
		</div>
		<!-- /.clearfix -->
		<p id="CalMouth" class="sectS">
			<img src="/gcms_common/shared/img/ico_prev.jpg" height="24" width="10" alt="">
			2014年2月
			<img src="/gcms_common/shared/img/ico_next.jpg" height="24" width="10" alt="">
		</p>
		<table class="tbl01" id="CalType01">
			<colgroup>
				<col style="width: 14%">
				<col style="width: 14%">
				<col style="width: 14%">
				<col style="width: 14%">
				<col style="width: 14%">
				<col style="width: 14%">
				<col style="width: 14%">
			</colgroup>
			<tr class="thead01">
				<th class="txtAccent01">日</th>
				<th>月</th>
				<th>火</th>
				<th>水</th>
				<th>木</th>
				<th>金</th>
				<th class="txtAccent02">土</th>
			</tr>
			<tr style="height: 120px;">
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data txtAccent01">1</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_cross.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td class="holiday">
					<a href="javascript:void(0)">
						<div class="calBox">
							<p class="data sectM">
								<span>2</span>
							</p>
							<p class="holidayTxt">
								<span>定休日</span>
							</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">3</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_cross.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">4</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_cross.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">5</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_cross.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">6</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_cross.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">7</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_cross.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
			</tr>
			<tr style="height: 120px;">
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data txtAccent01">8</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_delta.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td class="holiday">
					<a href="javascript:void(0)">
						<div class="calBox">
							<p class="data sectM">
								<span>9</span>
							</p>
							<p class="holidayTxt">
								<span>定休日</span>
							</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">10</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_delta.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">11</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">12</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">13</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">14</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
			</tr>
			<tr style="height: 120px;">
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data txtAccent01">15</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_2circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td class="holiday">
					<a href="javascript:void(0)">
						<div class="calBox">
							<p class="data sectM">
								<span>16</span>
							</p>
							<p class="holidayTxt">
								<span>定休日</span>
							</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">17</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_2circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">18</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_2circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">19</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_2circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">20</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_2circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">21</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_2circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
			</tr>
			<tr style="height: 120px;">
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data txtAccent01">22</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_2circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td class="holiday">
					<a href="javascript:void(0)">
						<div class="calBox">
							<p class="data sectM">
								<span>23</span>
							</p>
							<p class="holidayTxt">
								<span>定休日</span>
							</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">24</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_2circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">25</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_2circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">26</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_2circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">27</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_2circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">28</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_2circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
			</tr>
			<tr style="height: 120px;">
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data txtAccent01">29</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_2circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td class="holiday">
					<a href="javascript:void(0)">
						<div class="calBox">
							<p class="data sectM">
								<span>30</span>
							</p>
							<p class="holidayTxt">
								<span>定休日</span>
							</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data">31</span>
							<span class="dataType"><img src="/gcms_common/shared/img/ico_2circle.jpg" alt=""></span>
							<p>最大連続枠 7 <br>枠定員 4 <br>A残り30枠<br>B残り30枠</p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data"></span>
							<span></span>
							<p></p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data"></span>
							<span></span>
							<p></p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data"></span>
							<span></span>
							<p></p>
						</div>
					</a>
				</td>
				<td>
					<a href="javascript:void(0)">
						<div class="calBox">
							<span class="data"></span>
							<span></span>
							<p></p>
						</div>
					</a>
				</td>
			</tr>
		</table>
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
<div id="ModalBg" class="hide">
	<form action="A004020_02.html">
		<div id="ModalArea">
			<div id="MdClose"><img src="/gcms_common/shared/img/close_off.png" height="16" width="16" alt="" class="over"></div>
			<div class="mdInner">
				<h2 class="h2Basic01 sectS">プレイ人数</h2>
				<p class="sectM">
					<input type="number" class="mr10 inpTxt02" >人
				</p>
				<h2 class="h2Basic01 sectS">スタート時間</h2>
				<div class="clearfix column2Wrap sectM">
					<div class="col2InA">
						<p class="sectS">IN 時間 連続枠</p>
						<ul>
							<li><input type="radio" name="test" id="" class="mr10"><span class="mr10">～6：00</span><span>5</span></li>
							<li><input type="radio" name="test" id="" class="mr10"><span class="mr10">7：00台</span><span>5</span></li>
							<li><input type="radio" name="test" id="" class="mr10"><span class="mr10">8：00台</span><span>5</span></li>
							<li><input type="radio" name="test" id="" class="mr10"><span class="mr10">9：00台</span><span>5</span></li>
							<li><input type="radio" name="test" id="" class="mr10"><span class="mr10">10：00台</span><span>5</span></li>
							<li><input type="radio" name="test" id="" class="mr10"><span class="mr10">11：00台</span><span>5</span></li>
							<li><input type="radio" name="test" id="" class="mr10"><span class="mr10">12：00台</span><span>5</span></li>
							<li><input type="radio" name="test" id="" class="mr10"><span class="mr10">13：00～</span><span>5</span></li>
						</ul>
					</div>
					<div class="col2InB">
						<p class="sectS">OUT 時間 連続枠</p>
						<ul>
							<li><input type="radio" name="test" id="" class="mr10"><span class="mr10">～6：00</span><span>5</span></li>
							<li><input type="radio" name="test" id="" class="mr10"><span class="mr10">7：00台</span><span>5</span></li>
							<li><input type="radio" name="test" id="" class="mr10"><span class="mr10">8：00台</span><span>5</span></li>
							<li><input type="radio" name="test" id="" class="mr10"><span class="mr10">9：00台</span><span>5</span></li>
							<li><input type="radio" name="test" id="" class="mr10"><span class="mr10">10：00台</span><span>5</span></li>
							<li><input type="radio" name="test" id="" class="mr10"><span class="mr10">11：00台</span><span>5</span></li>
							<li><input type="radio" name="test" id="" class="mr10"><span class="mr10">12：00台</span><span>5</span></li>
							<li><input type="radio" name="test" id="" class="mr10"><span class="mr10">13：00～</span><span>5</span></li>
						</ul>
					</div>
				</div>
				<!-- /.clearfix -->
				<p class="txtCenter">
					<input type="submit" value="進む" class="inpBtn01">
				</p>
			</div>
		</div>
		<!-- /#ModalArea -->
	</form>
</div>
<!-- /#ModalBg -->
</body>
</html>