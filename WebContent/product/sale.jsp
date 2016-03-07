<%@ page contentType="text/html; charset=UTF-8" %> 
<% request.setCharacterEncoding("utf-8"); %>	
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=UTF-8"/>
<title> YG Notice </title>
<link rel="stylesheet" type="text/css" href="../css/product/notice.css"/>
</head>

<body>
<!--skipNavi-->
<div class="blind"><a href="#container">본문바로가기</a></div>
<!--//skipNavi-->
<div id="wrap">
	
	<!-- header -->
	<jsp:include page="/menu/header1.jsp" flush="false"/>
	<!-- //header -->

	<!-- container -->
	<div id="container">
		<!-- con_header -->
		<div class="con_header">
		<h2><img src="../images/product/h2_notice.gif" alt="notice"/></h2>
		<p class="path"><a href="#">Home</a>&lt;<strong>Notice</strong></p>
		</div>
		<!-- //con_header -->

		<!-- con_content -->
		<div class="con_content">
			<!-- con_content_h -->
			<div class="con_content_h">
				<ul>
				<li><a href="#"><img src="../images/product/section1.gif" alt="YG FAMILY"/></a></li>
				<li><a href="#"><img src="../images/product/section2.gif" alt="ARTISTS/ACTORS"/></a></li>
				</ul>
				<!-- right -->
				<div class="right">
					<!-- search2 -->
					<div class="search2">
						<form id="search2Box" action="" name="search2Box">
						<fieldset>
						<legend class="blind">search2</legend>
						<span>
							<input id="SchTitle1" class="input_txt" type="text" maxlength="20" title="검색어 입력" name="SchTitle1"/><a href="#"><img src="../images/product/btn_search.gif" alt="검색 아이콘"/></a> 
						</span>				
						</fieldset>
						</form>
					</div>
					<!-- //search2 -->
					
					<form  action="" method="post">
						<label class="blind" for="selected2">검색조건</label>
						<select id="selected2">				
							<option value="" selected="selected">ALL</option>
							<option value="">TITLE</option>
							<option value="">CONTENTS</option>
						</select>
					</form>
									
					<p><span class="orange"></span>post(s)</p>
				</div>
				<!-- //right -->
			</div>	
			<!-- //con_content_h -->

			<!-- list_area -->
			<div class="list_area">
				<table>
					<thead>
						<tr>
						<th class="number"><img src="../images/product/tit_notice_1.gif" alt="공지사항 넘버"/></th>
						<th class="titledate"><img src="../images/product/tit_notice_2.gif" alt="공지사항 내용/날짜"/></th>
						</tr>
					</thead>
					<tbody>
						<tr class="o0">
							<td class="o1"><span class="orange_t">613</span></td>
							<td><a href="#">[G-DRAGON] [안내] G-DRAGON 9월 26일 M.net 엠카운트다운 사전녹화 비회원 참여 명단발표 안내</a><span class="date">2013-09-25</span></td>
						</tr>
						<tr>
							<td class="o2"><span class="orange_t">612</span></td>
							<td><a href="#">[G-DRAGON] [안내] G-DRAGON 9월 26일 M.net 엠카운트다운 사전녹화  비회원 참여 안내</a><span class="date">2013-09-25</span></td>
						</tr>
						<tr>
							<td class="o3"><span class="orange_t">필독</span></td>
							<td><a href="#">[LEE HI] [FROM.LEEHI] HAPPY HI DAY!</a><span class="date">2013-09-23</span></td>
						</tr>
						<tr>
							<td class="o4"><img src="../images/product/selected.gif" alt="기사선택" class="sel"/><span class="orange_t ot4">610</span></td>
							<td class="o4"><a href="#">[G-DRAGON] [안내] G-DRAGON 두 번째 정규앨범 [COUP D’ETAT] 발매 기념 악수회 참여 안내!</a><span class="date">2013-09-12</span></td>
						</tr>
						<tr>
							<td class="o5"><span class="orange_t">609</span></td>
							<td><a href="#">[G-DRAGON] [안내] (9월 15일 방송분) G-DRAGON 9월 12일 SBS 인기가요 사전녹화 비회원 참여 ...</a><span class="date">2013-09-12</span></td>
						</tr>
						<tr>
							<td class="o6"><span class="orange_t">608</span></td>
							<td><a href="#">[G-DRAGON] [안내] G-DRAGON 갤러리 [G-DRAGON SPACE 8] 입장 방법 최종 안내!</a><span class="date">2013-09-10</span></td>
						</tr>
						<tr>
							<td class="o7"><span class="orange_t">607</span></td>
							<td><a href="#">[SEUNGRI] [안내] 승리 두 번째 미니앨범 [LET’S TALK ABOUT LOVE] 발매 기념 마지막 팬 사..</a><span class="date">2013-09-09</span></td>
						</tr>
						<tr>
							<td class="o8"><span class="orange_t">606</span></td>
							<td><a href="#">[G-DRAGON] [안내] 9월 10일 G-DRAGON 갤러리 [G-DRAGON SPACE 8] 오픈 최종 안내!</a><span class="date">2013-09-06</span></td>
						</tr>					
					</tbody>				
				</table>
				<ul class="bott">
				<li class="bott_1"><a href="#" class="selected2">1</a></li>
				<li class="bott_2"><a href="#">2</a></li>
				<li class="bott_3"><a href="#">3</a></li>
				<li class="bott_4"><a href="#">4</a></li>
				<li class="bott_5"><a href="#">5</a></li>
				<li class="bott_next"><a href="#">공지사항 다음페이지로 이동</a></li>
				<li class="bott_end"><a href="#">공지사항 맨 끝 페이지로 이동</a></li>
				</ul>
			</div>
			<!-- //list_area -->

			<!-- text_area -->
			<div class="text_area">
				<div class="text_view">
					<h4>[안내] G-DRAGON 두 번째 정규앨범 [COUP D’ETAT] 발매 기념 악수회 참여 안내!</h4>
					<p class="date">2013-09-27</p>
				</div>
				
				<div class="text_box"><!-- css속성 overflow:scroll -->
					<p>안녕하세요, YG ENTERTAINMENT입니다.<br/><br/><br/>
						G-DRAGON 두 번째 정규앨범 [COUP D’ETAT] 발매 기념 악수회 참여 안내입니다.<br/><br/><br/>
						오는 9월 15일 일요일, G-DRAGON의 두 번째 정규앨범 [COUP D’ETAT] 발매를 기념하여<br/>
						팬 여러분들과 가까이에서 만날 수 있는 의미 있는 시간! 악수회가 진행됩니다.<br/><br/><br/>				 
						오랜만에 발매한 정규앨범인 만큼 신중하게 오랜 시간과 준비를 거쳐 탄생한 [COUP D’ETAT]!!<br/>
						그 오랜 시간을 묵묵히 기다려준 팬 여러분들에게 감사하는 마음을 좀 더 가까이에서 전하고자!<br/>
						G-DRAGON 두 번째 미니앨범 [COUP D’ETAT]를 구매하신 분들과<br/>
						BIGBANG OFFICIAL V.I.P ZONE 내 이벤트에 참여하신 분들 중 추첨하여<br/>
						악수회를 진행할 예정이오니 많은 관심과 참여 부탁 드립니다.<br/><br/><br/>						 
						자세한 사항은 아래를 참조해주시기 바랍니다.<br/><br/><br/><br/>	
						<span class="span_t">♦ G-DRAGON 두 번째 정규앨범 [COUP D’ETAT] 발매 기념 악수회 ♦</span><br/>
						- 일 시 : 2013년 9월 15일 일요일 오후 7시<br/>
						- 장 소 : 추후 당첨자 공지 시 정확한 장소 공개 예정<br/><br/><br/>					 
						<span class="span_t">- 참여 방법<br/>
						(1) 뮤직앤플러스 IFC몰점 - G-DRAGON 두 번째 정규앨범 [COUP D’ETAT] 구매자 중 추첨</span><br/>
						- 응모기간 : 2013년 9월 13일 (금) ~ 9월 14일 (토) 오후 6시 전까지 구매하신 분에 한해<br/>
						- 참여방법 : 뮤직앤플러스(구 북앤뮤직) IFC몰점에서 기간 내 방문하여<br/>
						G-DRAGON 두 번째 정규앨범 구매<br/>
						- 당첨발표 : 2013년 9월 14일 (토) 오후 8시<br/>
						  홈페이지를 통해 발표 (http://www.ypbooks.co.kr/kor_index.yp)<br/>
						- 악수회 당첨인원 : 200명<br/><br/><br/>						 
						<span class="span_t">(2) BIGBANG OFFICIAL VIP 이벤트</span><br/>
						- 응모기간 : BIGBANG OFFICIAL VIP ZONE 공지게시판에 2013년 9월 12일 (목) 오후 중 공지<br/>
						- 참여방법 : BIGBANG OFFICIAL VIP ZONE 공지게시판을 통해 추후 공지<br/>
						- 당첨발표 : 2013년 9월 13일 (금) 오후 6시 / VIP ZONE 공지게시판을 통해 발표<br/>
						- 악수회 당첨인원 : 20명<br/>
						- 관련문의 : bigbangvip@ygmail.net<br/><br/><br/>						 
						여러분들의 많은 성원과 관심 부탁 드립니다.<br/><br/><br/><br/>					 
						감사합니다.</p>
				</div>
			</div>
			<!-- //text_area -->

		</div>
		<!-- //con_content -->
	</div>
	<!-- //container -->

		<hr/>

	<!-- footer -->
    <jsp:include page="/menu/footer1.jsp" flush="false"/>
	<!-- //footer -->

</div>
<!--//wrap-->
</body>
</html>
