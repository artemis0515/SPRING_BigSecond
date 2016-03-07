<%@ page contentType="text/html; charset=UTF-8" %> 
<% request.setCharacterEncoding("utf-8"); %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=UTF-8"/>
<title>Cosmopolitan Korea</title>
<link rel="stylesheet" type="text/css" href="../css/magazin/main.css" />
<script type="text/javascript" src="../js/magazin/menu.js"></script>
<script type="text/javascript" src="../js/magazin/tab.js"></script>
<script type="text/javascript" charset="utf-8" src="../js/magazin/scroll.js"></script>
</head>
<body>
<!-- 본문 바로가기 -->
<div id="skipNavi"><p><a href="#container">본문 바로가기</a></p></div>
<!-- //본문 바로가기 -->
<hr />
<!-- wrap -->
<div id="wrap">
	<!-- header -->
	<? include "header.html"; ?>
	<!-- //header -->
	<hr />
	<!-- container -->
	<div id="container">
		<!-- content_top -->
		<div class="content_top">
			<div class="top_content01">
				<h3 class="blind">10월 코스모 체크 리스트</h3>
				<p><img src="../images/magazin/magazin/0000004303584005447176404.jpg" alt="september cosmo check list 이달의 코스모 기사를 확인하세요" /></p>
				<ul>
				<li><a href="#">- 완벽한 아름다움의 상징, 김희선</a></li>
				<li><a href="#">- 상순의 카메라에 담긴 효리의 일상</a></li>
				<li><a href="#">- 신민아의 록 시크 모먼트</a></li>
				</ul>
				<h3 class="blind">웹툰 배너</h3>
				<p class="webtoon_banner"><a href="#"><img src="../images/magazin/0000004301856003668657324.jpg" alt="생활밀착형 코스모뷰티북" /></a></p>
				<h3 class="blind">별자리</h3>
				<p class="star_img"><a href="#"><img src="../images/magazin/magazin/horo_img07.jpg" alt="HOROSCOPE Leo" /></a></p>
				<p class="star"><a href="#">여태껏 남몰래 숨겨왔던 재주가 있다면 이제 마음껏 발산해보자. 그로 인해 인간관계를 넓힐 수 있는 ..</a></p>
			</div>
			<!-- //탑 content01 -->
			<hr />
			<div class="top_content02">
				<h3 class="highlight"><img src="../images/magazin/title.jpg" alt="COSMO HIGHLIGHT 놓칠수없는 코스모폴리탄의 기사들" /></h3>
				<dl id="tabMenu" class="tab_menu">
				<dt class="t_img t_img1"><img src="../images/magazin/main_beauty.png" alt="beauty" /></dt>
				<dd class="s_img s_img1"><a class="tab" href="#tab_1">화장품 이미지</a></dd>
				<dd id="tab_1" class="l_img">
				<a href="#"><img src="../images/magazin/0000004326048005657228594.jpg" alt="1번 메뉴 큰 이미지" /></a>
					<dl class="Y_N">
					<dt><img src="../images/magazin/yesorno.jpg" alt="YES or No" /></dt>
					<dd class="yn_li"><a href="#">회사에서 화장을 2번 이상 고친다</a></dd>
					<dd class="img_txt">
					<p class="yes_btn"><img src="../images/magazin/question_btn_yes.png" alt="YES" /></p>
					<p class="yes_width"><img src="../images/magazin/main_yes_num4.png" alt="4" /><img  src="../images/magazin/main_yes_num6.png" alt="6" /><img class="yes_per" src="../images/magazin/main_yes_per.png" alt="%" /></p>
					<p class="no_width"><img src="../images/magazin/main_no_num5.png" alt="5" /><img src="../images/magazin/main_no_num4.png" alt="4" /><img src="../images/magazin/main_no_per.png" alt="%" /></p>
					<p class="no_btn"><img src="../images/magazin/question_btn_no.png" alt="NO" /></p>
					<p class="more"><a href="#"><img src="../images/magazin/question_btn_more.png" alt="Yes or No 설문조사 더 보기" /></a></p>
					</dd>
					</dl>
				</dd>
				<dt class="t_img t_img2"><img src="../images/magazin/main_fashion.png" alt="fashion" /></dt>
				<dd class="s_img s_img2"><a class="tab" href="#tab_2">패션쇼 여자 모델 두명</a></dd>
				<dd id="tab_2" class="l_img">
				<a href="#"><img src="../images/magazin/0000004326048005631045748.jpg" alt="2번 메뉴 큰 이미지" /></a>
					<dl class="Y_N">
					<dt><img src="../images/magazin/yesorno.jpg" alt="YES or No" /></dt>
					<dd class="yn_li"><a href="#">라이더재킷이 좋으면 yes, 테일러드재킷이 좋으면 no</a></dd>
					<dd class="img_txt">
					<p class="yes_btn"><img src="../images/magazin/question_btn_yes.png" alt="YES" /></p>
					<p class="yes_width"><img src="../images/magazin/main_yes_num6.png" alt="6" /><img src="../images/magazin/main_yes_num5.png" alt="5" /><img class="yes_per" src="../images/magazin/main_yes_per.png" alt="%" /></p>
					<p class="no_width"><img src="../images/magazin/main_no_num3.png" alt="3" /><img src="../images/magazin/main_no_num5.png" alt="5" /><img src="../images/magazin/main_no_per.png" alt="%" /></p>
					<p class="no_btn"><img src="../images/magazin/question_btn_no.png" alt="NO" /></p>
					<p class="more"><a href="#"><img src="../images/magazin/question_btn_more.png" alt="Yes or No 설문조사 더 보기" /></a></p>
					</dd>
					</dl>
				</dd>
				<dt class="t_img t_img3"><img src="../images/magazin/main_life.png" alt="life" /></dt>
				<dd class="s_img s_img3"><a class="tab" href="#tab_3">여자가 남자 넥타이를 잡고 끌고 가는 이미지</a></dd>
				<dd id="tab_3" class="l_img">
				<a href="#"><img src="../images/magazin/0000004326048005626411707.jpg" alt="3번 메뉴 큰 이미지" /></a>
					<dl class="Y_N">
					<dt><img src="../images/magazin/yesorno.jpg" alt="YES or No" /></dt>
					<dd class="yn_li"><a href="#">(회사에서) 여자동료보다 남자동료가 더 좋다</a></dd>
					<dd class="img_txt">
					<p class="yes_btn"><img src="../images/magazin/question_btn_yes.png" alt="YES" /></p>
					<p class="yes_width"><img src="../images/magazin/main_yes_num6.png" alt="6" /><img src="../images/magazin/main_yes_num9.png" alt="9" /><img class="yes_per" src="../images/magazin/main_yes_per.png" alt="%" /></p>
					<p class="no_width"><img src="../images/magazin/main_no_num3.png" alt="3" /><img src="../images/magazin/main_no_num1.png" alt="1" /><img src="../images/magazin/main_no_per.png" alt="%" /></p>
					<p class="no_btn"><img src="../images/magazin/question_btn_no.png" alt="NO" /></p>
					<p class="more"><a href="#"><img src="../images/magazin/question_btn_more.png" alt="Yes or No 설문조사 더 보기" /></a></p>
					</dd>
					</dl>
				</dd>
				<dt class="t_img t_img4"><img src="../images/magazin/main_love.png" alt="love" /></dt>
				<dd class="s_img s_img4"><a class="tab" href="#tab_4">남자가 여성 잡지를 들고 있는 이미지</a></dd>
				<dd id="tab_4" class="l_img">
				<a href="#"><img src="../images/magazin/0000004320000006360548662.jpg" alt="4번 메뉴 큰 이미지" /></a>
					<dl class="Y_N">
					<dt><img src="../images/magazin/yesorno.jpg" alt="YES or No" /></dt>
					<dd class="yn_li"><a href="#">여성잡지를 즐겨보는 남자가 더 좋다</a></dd>
					<dd class="img_txt">
					<p class="yes_btn"><img src="../images/magazin/question_btn_yes.png" alt="YES" /></p>
					<p class="yes_width"><img src="../images/magazin/main_yes_num4.png" alt="4" /><img src="../images/magazin/main_yes_num5.png" alt="5" /><img class="yes_per" src="../images/magazin/main_yes_per.png" alt="%" /></p>
					<p class="no_width"><img src="../images/magazin/main_no_num5.png" alt="5" /><img src="../images/magazin/main_no_num5.png" alt="5" /><img src="../images/magazin/main_no_per.png" alt="%" /></p>
					<p class="no_btn"><img src="../images/magazin/question_btn_no.png" alt="NO" /></p>
					<p class="more"><a href="#"><img src="../images/magazin/question_btn_more.png" alt="Yes or No 설문조사 더 보기" /></a></p>
					</dd>
					</dl>
				</dd>
				</dl>
			</div>
			<script type="text/javascript">
				initTabMenu("tabMenu");
			</script>
			<!-- //탑 contents 중간 -->
			<hr />
			<div class="top_content03">
				<h3 class="blind">코스모 북 이벤트 배너</h3>
				<p><a href="#"><img src="../images/magazin/0000004326912006404829189.jpg" alt="2013년 코스모 정기구독 이벤트 제 3탄! 로라 메르시에 파운데이션 프라이머를 드립니다" /></a></p>
				<div class="chat_event">
					<h3 class="chat_tit"><img src="../images/magazin/h4_chatevent_txt.gif" alt="CHAT EVENT" /></h3>
					<dl>
					<dt><img src="../images/magazin/requeen_txt.gif" alt="댓글 퀸 한번 해봐 멈출 수 없을걸!" /></dt>
					<dd><a href="#">올 여름, 나에게 꼭 필요한 <span>뷰티 아이템은?</span></a></dd>
					</dl>
				</div>
			</div>
			<!-- //탑 contents 오른쪽 -->
		</div>
		<!-- //content_top -->
		<hr />
		<!-- today_talk -->
		<div class="today_talk">
			<h3 class="talk_title"><img src="../images/magazin/h2_title_talk.gif" alt="Cosmo Today's Talk" /></h3>
			<div class="reply_back">
				<div class="reply_submit">
					<dl>
					<dt><img src="../images/magazin/h3_title_talk.gif"  alt="TODAY IS :" /></dt>
					<dd><span>요즘 가장 즐겨보는 완소 드라마는?</span></dd>
					</dl>
					<form class="reply_form" action="" method="post">
						<fieldset>
						<legend class="blind">댓글달기</legend>
						<input id="user_nick" class="input_nick" type="text" maxlength="20" value="이름" name="user_nick" />
						<input id="str_content" class="input_reply" type="text" maxlength="30" value="댓글입력(30자이내)" name="str_content" />
						<input id="btn_write" class="btn_write" type="image" alt="댓글 달기" src="../images/magazin/btn_talk_add.gif" />
						</fieldset>
					</form>
				</div>
				<!-- //reply_submit -->
				<hr />
				<div class="reply_list">
					<ul>
					<li><a href="#">주군의태양</a><span>선화님 </span></li>
					<li><a href="#">주군의태양</a><span>성혜성님 </span></li>
					<li><a href="#">주군의태양</a><span>정은주님 </span></li>
					<li><a href="#">sulli</a><span>sulli님 </span></li>
					<li><a href="#">주군의 태양</a><span>김정아님 </span></li>
					<li><a href="#">개그콘서트</a><span>박채원님 </span></li>
					<li><a href="#">결혼의 여신</a><span>고준희님 </span></li>
					<li><a href="#">결혼의 여신</a><span>전지현님 </span></li>
					<li><a href="#">결혼의 여신</a><span>이나영님 </span></li>
					<li><a href="#">결혼의 여신</a><span>원빈님 </span></li>
					<li><a href="#">결혼의 여신</a><span>송중기님 </span></li>
					<li><a href="#">결혼의 여신</a><span>한지민님 </span></li>
					<li><a href="#">결혼의여신</a><span>박초롱님 </span></li>
					<li><a href="#">결혼의여신</a><span>김지수님 </span></li>
					<li><a href="#">결혼의 여신</a><span>김지수님 </span></li>
					<li><a href="#">결혼의 여신</a><span>김지수님 </span></li>
					<li><a href="#">결혼의 여신</a><span>김지수님 </span></li>
					<li><a href="#">결혼의여신</a><span>김지수님 </span></li>
					<li><a href="#">결혼의여신</a><span>김지수님 </span></li>
					<li><a href="#">결혼의 여신</a><span>김지수님 </span></li>
					<li><a href="#">결혼의여신</a><span>김지수님 </span></li>
					<li><a href="#">결혼의여신</a><span>김지수님 </span></li>
					<li><a href="#">주군의 태양</a><span>김지수님 </span></li>
					<li><a href="#">굿닥터</a><span>김지수님 </span></li>
					<li><a href="#">결혼의여신</a><span>김지수님 </span></li>
					<li><a href="#">왕재밌음</a><span>결혼의여신님 </span></li>
					<li><a href="#">굿닥터</a><span>신다희님 </span></li>
					<li><a href="#">주군의태양~~</a><span>고혜진님 </span></li>
					<li><a href="#">당연히 가슴뛰게 만드는 주군의 태양이죠</a><span>최정윤님 </span></li>
					<li><a href="#">2013</a><span>boyfriend님 </span></li>
					<li><a href="#">fashion</a><span>김희철님 </span></li>
					<li><a href="#">굿닥터</a><span>수현님 </span></li>
					<li><a href="#">김희철</a><span>김희철님 </span></li>
					<li><a href="#">김희철</a><span>김희철님 </span></li>
					<li><a href="#">굿닥터</a><span>김은정님 </span></li>
					<li><a href="#">황금의제국,주군의태양</a><span>꽃묘화님 </span></li>
					<li><a href="#">주군의 태양</a><span>조재현님 </span></li>
					<li><a href="#">황금의 제국</a><span>레인보우님 </span></li>
					<li><a href="#">주군의태앙!</a><span>배정애님 </span></li>
					<li><a href="#">월화는 굿닥터, 수목은 주군의태양</a><span>코몽크님 </span></li>
					<li><a href="#">굿닥터와 주군의태양 둘다!!</a><span>리아님 </span></li>
					<li><a href="#">이효리</a><span>이효리님 </span></li>
					<li><a href="#">주군의태양!</a><span>678님 </span></li>
					<li><a href="#">굿닥터죠</a><span>지지님 </span></li>
					<li><a href="#">굿닥터</a><span>김지영님 </span></li>
					<li><a href="#">주군의태양</a><span>최수연님 </span></li>
					<li><a href="#">주군의태양</a><span>황효진님 </span></li>
					<li><a href="#">주군의태양</a><span>이수경님 </span></li>
					<li><a href="#">황금의 제국</a><span>장태주님 </span></li>
					<li><a href="#">주군의태양</a><span>테공실님 </span></li>
					</ul>
				</div>
				<!-- //reply_list -->
			</div>
			<!-- //reply_back -->
		</div>
		<!-- //today_talk -->
		<hr />
		<!-- content_center -->
		<div class="content_center">
			<div class="cen_content01">
				<h3><img src="../images/magazin/h2_title_web.gif" alt="코스모 웹에서만 읽을 수 있는 흥미진진한 컬럼들" /></h3>
				<div class="web_img_01">
					<p><a href="#"><img src="../images/magazin/0000004304448003863640359.png" alt="Only in Cosmo Web" /></a></p>
					<dl>
					<dt>Cosmo TV</dt>
					<dd><a href="#">Girls Rocking The Ivy</a></dd>
					</dl>
				</div>
				<!-- //이미지1 -->
				<hr />
				<div class="web_img_02">
					<p><a href="#"><img src="../images/magazin/0000004304448003832151202.png" alt="Only in Cosmo Web" /></a></p>
					<dl>
					<dt>Cosmo TV</dt>
					<dd><a href="#">Fearless Heroine</a></dd>
					</dl>
				</div>
				<!-- //이미지2 -->
				<hr />
				<div class="web_img_03">
					<p><a href="#"><img src="../images/magazin/0000004310496006726512847.png" alt="Only in Cosmo Web" /></a></p>
					<dl>
					<dt>Style</dt>
					<dd><a href="#">코스모 '잇 걸' 강소영의 룩!</a></dd>
					</dl>
				</div>
				<!-- //이미지3 -->
				<hr />
				<div class="web_img_04">
					<p><a href="#"><img src="../images/magazin/0000004307904005980527260.png" alt="Only in Cosmo Web" /></a></p>
					<dl>
					<dt>Weekend</dt>
					<dd><a href="#">코스모, 멘토와 만나다 (1)</a></dd>
					</dl>
				</div>
				<!-- //이미지4 -->
				<hr />
				<div class="web_img_05">
					<p><a href="#"><img src="../images/magazin/0000004321728005648153655.png" alt="Only in Cosmo Web" /></a></p>
					<dl>
					<dt>Webtoon</dt>
					<dd><a href="#">[코스모 뷰티 북] 시즌 1 끝</a></dd>
					</dl>
				</div>
				<!-- //이미지5 -->
			</div>
			<!-- //cen_content_left -->
			<hr />
			<div class="cen_content02">
				<h3 class="blind">버버리 배너</h3>
				<p><a href="#"><img src="../images/magazin/brandHorizMain.jpg" alt="BURBERRY" /></a></p>
				<h3 class="blind">확장 매거진 배너 리스트</h3>
				<dl>
				<dt><img src="../images/magazin/extension_title_1.gif" alt="EXTENSION MAGAZINE" /></dt>
				<dd class="mega_img1"><a href="#">extension campus</a></dd>
				<dd class="mega_img2"><a href="#">extension beauty</a></dd>
				<dd class="mega_img3"><a href="#">extension men</a></dd>
				</dl>
			</div>
			<!-- //cen_content_right -->
		</div>
		<!-- //content_center -->
		<hr />
		<!-- cosmo_event -->
		<div class="cosmo_event">
			<div class="event_slide">
				<h3><img src="../images/magazin/h2_title_event.gif" alt="cosmo event" /></h3>
				<p class="arrow bef_ar"><a href="#">이전</a></p>
				<ul class="event_banner">
				<li><a href="#"><img src="../images/magazin/0000004326912006189603632.png" alt="2013년 코스모 정기구독 이벤트 제 3탄! 로라 메르시에 파운데이션 프라이머를 드립니다" /></a></li>
				<li><a href="#"><img src="../images/magazin/0000004326912005886540203.png" alt="2013 cosmo beauty awards" /></a></li>
				<li><a href="#"><img src="../images/magazin/0000004321728005695191027.png" alt="guest editor" /></a></li>
				</ul>
				<p class="arrow nex_ar"><a href="#">다음</a></p>
			</div>
			<!-- //이벤트 슬라이드 -->
			<hr />
			<div class="event_365">
				<h3><img src="../images/magazin/h2_title_365.gif" alt="365 event" /></h3>
				<dl>
				<dt><img src="../images/magazin/sub_title01_365.png" alt="today" /></dt>
				<dd class="event365_img"><a href="#"><img src="../images/magazin/0000004316544003681982786.png" alt="365 이벤트 제품 이미지" /></a></dd>
				<dd class="event365_txt"><a href="#">제누스 &lt;갤럭시 S4전용 스탠드 자켓 케이스&gt;(8</a><span>애독자를 위해 </span><span>365 매일 터지는 </span><span>선물 퍼레이드</span></dd>
				</dl>
			</div>
			<!-- //365일 이벤트 -->
		</div>
		<!-- //cosmo_event -->
		<hr />
		<!-- content_bottom -->
		<div class="content_bottom">
			<div class="editor">
				<h3><img src="../images/magazin/h3_title_editor.gif" alt="editors say" /></h3>
				<ul>
				<li><a href="#">파운데이션과 밀당 중인가..</a></li>
				<li><a href="#">얼굴 톤에 최적화된 파운..</a></li>
				<li><a href="#">바에서 대접받고 싶나요?</a></li>
				<li><a href="#">가로수길에 처비스틱이 떴..</a></li>
				</ul>
			</div>
			<!-- //editor -->
			<hr />
			<div class="campus">
				<ul>
				<li><a href="#">블랙 재킷의 다채로운 ..</a></li>
				<li><a href="#">[코스모폴리탄]샤넬 리..</a></li>
				<li><a href="#">2013 S/S 쟈뎅드..</a></li>
				<li><a href="#">[코스모캠퍼스에디터] ..</a></li>
				</ul>
				<h3><img src="../images/magazin/h3_title_campus.gif" alt="campus editor" /></h3>
			</div>
			<!-- //campus -->
			<hr />
			<div class="friend">
				<h3><img src="../images/magazin/h3_title_friends.gif" alt="cosmo friends" /></h3>
				<ul>
				<li><a href="#">[CHANEL] 리틀 블랙 자켓 전시회 @ 비욘드 뮤지..</a></li>
				<li><a href="#">[로레알] 미틱 오일 - 로레알 프로페셔널 파리 미틱 ..</a></li>
				<li><a href="#">제일모직 BEAKER ,Creative director..</a></li>
				</ul>
			</div>
			<!-- //friend -->
			<hr />
			<div class="poll">
				<h3><img src="../images/magazin/h3_title_poll.gif" alt="research&amp;poll" /></h3>
				<p><a href="#">회사에서 화장을 2번 이상 고친다</a></p>
			</div>
			<!-- //poll -->
			<hr />
			<div class="brand">
				<h3><a href="#"><img src="../images/magazin/h3_title_brand.gif" alt="brand cubic" /></a></h3>
				<p><a href="#"><img src="../images/magazin/brandVertMain.jpg" alt="LOUIS VUITTON" /></a></p>
			</div>
			<!-- //brand -->
		</div>
		<!-- //content_bottom -->
	</div>
	<!-- //container -->
	<hr />
	<!-- site_map -->
	<? include "footer.html" ?>
	<!-- //footer -->
</div>
<!-- //wrap -->
</body>
</html>
