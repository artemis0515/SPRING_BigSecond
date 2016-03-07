<%@ page contentType="text/html; charset=UTF-8" %> 
<% request.setCharacterEncoding("utf-8"); %>	
	<div id="header">
	<div class="topline">
		<p class="enjo"><a href="#">즐겨찾기</a></p>
		<dl class="topMenu">
		<dt class="blind">탑메뉴</dt>
		<dd><a href="#">로그인</a></dd>
		<dd><a href="../member/join.jsp">회원가입</a></dd>
		<dd><a href="#">사이트맵</a></dd>
		<dd class="last"><a href="#">English</a></dd>
		</dl>
		<ul class="top_right">
		<li class="first"><a href="#"><img src="../images/indi_btn_over.gif" alt="개인" /></a></li>
		<li><a href="#"><img src="../images/business_btn_off.gif" alt="기업" /></a></li>
		</ul>
	</div>
	<!-- 주메뉴 -->
	<h1><a href="../index.jsp"><img src="../images/logo_ci.gif" alt="CJ 헬로비전" /></a></h1>
	<h2 class="blind">주메뉴</h2>
	<ul id="gnb" class="gnb" >
	<li class="nav"><a href="#"><img src="../images/menu1.png" alt="상품" /></a>
		<ul class="gnb_sub gs1">
		<li class="blu blu_b1"><a href="#">헬로tv</a>
			<ul>
			<li><a href="#">디지털방송</a></li>
			<li><a href="#">PVR상품 안내</a></li>
			<li><a href="#">아날로그방송</a></li>
			<li><a href="#">월정액상품</a></li>
			<li><a href="#">양방향서비스</a></li>
			</ul>
		</li>
		<li class="blu blu_b1"><a href="#">헬로넷</a>
			<ul>
			<li><a href="#">초고속인터넷</a></li>
			<li><a href="#">기가인터넷</a></li>
			<li><a href="#">부가서비스</a></li>
			<li><a href="#">기업형인터넷</a></li>
			</ul>
		</li>
		<li class="blu blu_b1"><a href="#">헬로폰</a>
			<ul>
			<li><a href="#">집전화</a></li>
			<li><a href="#">부가서비스</a></li>
			<li><a href="#">단말기소개</a></li>
			<li><a href="#">기업형전화</a></li>
			</ul>
		</li>
		<li class="blu blu_b1"><a href="#">헬로모바일</a></li>
		<li class="blu blu_b1"><a href="#">국제전화 00747</a>
			<ul>
			<li><a href="#">상품소개</a></li>
			<li><a href="#">요금제안내</a></li>
			</ul>
		</li>
		<li class="blu blu_sub"><a href="#">결합상품</a></li>
		<li class="blu blu_sub"><a href="#">헬로비즈</a></li>
		</ul>
	</li>
	<li class="nav"><a href="#"><img src="../images/menu2.png" alt="채널안내/VOD" /></a>
		<ul class="gnb_sub gs2">
		<li class="blu blu_b2"><a href="#">VOD</a>
			<ul>
			<li><a href="#">최신영화관</a></li>
			<li><a href="#">TV코인</a></li>
			<li><a href="#">VOD이벤트</a></li>
			<li><a href="#">VOD자주찾는 질문</a></li>
			</ul>
		</li>
		<li class="blu blu_b2"><a href="#">채널안내</a></li>
		<li class="blu blu_b2"><a href="#">월정액상품</a>
			<ul>
			<li><a href="#">영화</a></li>
			<li><a href="#">TV다시보기</a></li>
			<li><a href="#">키즈&amp;애니메이션</a></li>
			<li><a href="#">성인</a></li>
			</ul>
		</li>
		<li class="blu"><a href="#">X-Game</a>
			<ul>
			<li><a href="#">이용안내</a></li>
			<li><a href="#">주요게임안내</a></li>
			<li><a href="#">게임패드구매</a></li>
			</ul>
		</li>
		</ul>
	</li>
	<li class="nav"><a href="#"><img src="../images/menu3.png" alt="가입신청/혜택" /></a>
		<ul class="gnb_sub gs3">
		<li class="blu blu_b3"><a href="#">가입신청</a></li>
		<li class="blu blu_b3"><a href="#">제휴카드할인</a></li>
		<li class="blu"><a href="#">이벤트</a>
			<ul>
			<li><a href="#">진행중인 이벤트</a></li>
			<li><a href="#">종료된 이벤트</a></li>
			<li><a href="#">당첨자 발표</a></li>
			</ul>
		</li>
		</ul>
	</li>
	<li class="nav"><a href="#"><img src="../images/menu4.png" alt="고객센터" /></a>
		<ul class="gnb_sub gs4">
		<li class="blu blu_b4"><a href="#">공지사항</a></li>
		<li class="blu blu_b4"><a href="#">문의하기</a>
			<ul>
			<li><a href="#">자주찾는질문</a></li>
			<li><a href="#">이메일 문의</a></li>
			</ul>
		</li>
		<li class="blu blu_b4"><a href="#">자가진단/AS 신청</a>
			<ul>
			<li><a href="#">자가진단</a></li>
			<li><a href="#">AS신청</a></li>
			</ul>
		</li>
		<li class="blu blu_b4"><a href="#">다운로드센터</a>
			<ul>
			<li><a href="#">서류양식</a></li>
			<li><a href="#">사용설명서</a></li>
			</ul>
		</li>
		<li class="blu"><a href="#">고객의소리</a></li>
		</ul>
	</li>
	<li class="nav last"><a href="#"><img src="../images/menu5.png" alt="My헬로" /></a>
		<ul class="gnb_sub gs5">
		<li class="blu blu_b3"><a href="#">가입상품조회</a>
			<ul>
			<li><a href="#">가입상품조회</a></li>
			<li><a href="#">해지 상담 신청</a></li>
			</ul>
		</li>
		<li class="blu blu_b3"><a href="#">요금조회/납부</a>
			<ul>
			<li><a href="#">월별요금조회</a></li>
			<li><a href="#">납부내역조회</a></li>
			<li><a href="#">즉시납부</a></li>
			</ul>
		</li>
		<li class="blu blu_b3"><a href="#">사용내용조회</a>
			<ul>
			<li><a href="#">실시간 사용 내역조회</a></li>
			<li><a href="#">TV코인내역조회</a></li>
			</ul>
		</li>
		<li class="blu"><a href="#">청구서/납부관리</a>
			<ul>
			<li><a href="#">청구서 신청/변경</a></li>
			<li><a href="#">납부방법 신청/변경</a></li>
			</ul>
		</li>
		</ul>
	</li>
	</ul>
	<ul class="gnb_right">
	<li><a href="#"><img src="../images/localstation.jpg" alt="지역방송국" /></a></li>
	<li><a href="#"><img src="../images/company_info.jpg" alt="회사소개" /></a></li>
	</ul>
	</div>