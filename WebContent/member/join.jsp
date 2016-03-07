<%@ page contentType="text/html; charset=UTF-8" %> 
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-type" content="application/xhtml+xml; charset=UTF-8" />
<title> 회원가입 | MEMBER | CJ헬로비전 </title>
<link rel="stylesheet" type="text/css" href="../css/notice/join.css" />
<script type="text/javascript" src="../js/notice/menu.js"></script>
<script type="text/javascript" charset="utf-8" src="../js/notice/scroll.js"></script>
</head>
<body>
<!-- 본문바로가기 -->
<div id="skipNavi"><a href="#container">본문바로가기</a></div>
<!-- 본문바로가기 -->
<!-- wrap -->
<div id="wrap">
	<!-- header -->
	<? include "header.html"; ?>
	<!-- //header -->
	<!-- container -->
	<div id="sub_container">
		<!-- snb -->
		<div class="snb">
			<h2><a href="#"><img src="../images/join/snb_title.jpg" alt="MEMBER" /></a></h2>
			<ul>
			<li><a href="#">로그인</a></li>
			<li><a href="#">회원가입</a></li>
			<li class="last"><a href="#">아이디/비밀번호찾기</a></li>
			</ul>
		</div>
		<!-- //snb -->
		<!-- content -->
		<div class="content">
			<div class="cont_title">
				<h2><img src="../images/join/content_title.png" alt="회원가입" /></h2>
				<p class="path"><a href="#"><img src="../images/notice/home.gif" alt="홈으로 바로가기" /></a><a href="#">MEMBER</a><a href="#" class="last">회원가입</a></p>
				<p class="sosik">cJ헬로비전 홈페이지 방문을 진심으로 환영합니다.</p>
			</div>
			<!-- infor_agree -->
			<div class="infor_pro">
				<h3>회원가입절차 안내</h3>
				<p><img src="../images/join/member_clause.png" alt="step01.본인인증, step01.약관동의/정보입력, step03.회원가입완료" /></p>
			</div>
			<div class="infor_agree">
				<h3>약관동의</h3>
				<p>회원가입을 원하시면 아래의 이용약관 및 개인정보 취급방침을 반드시 읽고 동의해주세요.</p>
				<form action="" method="post">
				<fieldset> 
				<legend class="blind">약관동의</legend>
				<ul>
				<li><span>이용약관</span><input type="checkbox" id="join01" checked="checked"/><label for="join01">동의합니다</label><span class="view"><a href="#">자세히보기</a></span></li>
				<li><span>개인정보 수집, 이용 및 취급위탁 동의</span><input type="checkbox" id="join02" /><label for="join02">동의합니다</label><span class="view"><a href="#">자세히보기</a></span></li>
				<li><span>고객혜택 및 상품추가안내를 위한 정보제공 취급위탁에 대한 동의</span><input type="checkbox" id="join03" /><label for="join03">동의합니다(선택가능)</label><span class="view"><a href="#">자세히보기</a></span></li>
				<li><span>개인정보 3자 제공 동의</span><input type="checkbox" id="join04" /><label for="join04">동의합니다(선택가능)</label><span class="view"><a href="#">자세히보기</a></span></li>
				</ul>
				</fieldset>
				</form>
			</div>
			<!-- //infor_agree -->
			<!-- infor_input -->
			<div class="infor_input">
				<h3>회원정보 입력</h3>
				<ul class="infor_new">
				<li class="first">재가입을 원하시는 분은 이전 아이디로 가입하실 수 없습니다. 새로운 아이디로 가입해 주세요.</li>
				<li>기본정보는 필수로 모두 입력해 주세요.</li>
				<li>법인가입의 경우는 CJ헬로비전의 서비스를 이용하는 기업의 경우에만 가입이 가능합니다.</li>
				<li>회원가입시 주민번호 미수집으로 인하여 중복회원이 가능합니다.</li>
				</ul>
				<form action="" method="post">
				<fieldset> 
				<legend class="blind">회원정보 입력</legend>
				<table summary="회원정보 입력">
				<caption class="blind">회원정보 입력</caption>
				<tr>
				<th class="fisrt_tabl"><label for="user_name">이름 <span class="poin">*</span></label></th>
				<td class="fisrt_tabl"><input type="text" id="user_name" /></td>
				</tr>
				<tr>
				<th><label for="user_id">아이디 <span class="poin">*</span></label></th>
				<td><input type="text" id="user_id" /><input type="image" src="../images/join/btn_01.gif" alt="아이디 중복확인" class="img"/></td>
				</tr>
				<tr>
				<th><label for="user_pw">비밀번호 <span class="poin">*</span></label></th>
				<td><span>영문 숫자 조합(8~12자리)</span><input type="password" id="user_pw" /></td>
				</tr>
				<tr>
				<th><label for="user_pw2">비밀번호 재입력 <span class="poin">*</span></label></th>
				<td><span>생년월일, 연속된 숫자, 문자 등의 추적 가능한 비밀번호는 사용불가</span><input type="password" id="user_pw2" /></td>
				</tr>
				<tr>
				<th>생년월일 <span class="poin">*</span></th>
				<td><input type="text"  title="생년월일의 년을 입력하세요." class="year"/>년<input type="text" title="생년월일의 월을 입력하세요." class="mon" />월<input type="text" title="생년월일의 일을 입력하세요." class="mon" />일 <input type="radio" id="yang"  name="month" checked="checked" class="radio_bt"/><label for="yang">양력</label><input type="radio" id="um" name="month" class="radio_bt" /><label for="um">음력</label></td>
				</tr>
				<tr>
				<th>성별 <span class="poin">*</span></th>
				<td><input type="radio" id="man" name="se" class="radio_bt2"  /><label for="man">남자</label><input type="radio" id="woman" name="se" checked="checked"  class="radio_bt2" /><label for="woman">여자</label></td>
				</tr>
				<tr>
				<th>이메일 <span class="poin">*</span></th>
				<td>
				<span>회원정보를 정확히 입력해주세요. 아이디/비밀번호 찾기시 인증번호로 사용됩니다.</span>
				<input type="text" title="이메일아이디입력" class="mail"/>@<input type="text" title="이메일 서비스회사 입력" />
				<select title="이메일 서비스회사 선택">
				<option value="1">선택하세요</option>
				<option value="2">직접입력</option>
				<option value="3">naver.com</option>
				<option value="4">nate.com</option>
				<option value="5">hanmail.net</option>
				<option value="6">dreamwiz.com</option>
				<option value="7">yahoo.co.kr</option>
				<option value="8">empal.com</option>
				<option value="9">paran.com</option>
				<option value="10">freechal.com</option>
				<option value="11">korea.com</option>
				<option value="12">hanafos.com</option>
				</select>
				</td>
				</tr>
				<tr>
				<th><label for="user_phone">연락처 <span class="poin">*</span></label></th>
				<td>
				<span>회원정보를 정확히 입력해주세요. 아이디/비밀번호 찾기시 인증번호로 사용됩니다.</span>
				<input type="text" id="user_phone"  title="핸드폰번호 첫번째 자리를 입력해주세요." /> - <input type="text"  title="핸드폰번호 두번째 자리를 입력해주세요." /> - <input type="text"  title="핸드폰번호 두번째 자리를 입력해주세요." />
				</td>
				</tr>
				<tr>
				<th>우편번호</th>
				<td>
				<input type="text" title="우편번호 첫번째 자리를 입력해주세요." class="post"/> - <input type="text"  title="우편번호 두번째 자리를 입력해주세요." class="post"/><input type="image" src="../images/join/btn_02.gif" alt="우편번호 찾기"  class="img" />
				</td>
				</tr>
				<tr>
				<th><label for="user_address">기본주소</label></th>
				<td><input type="text" id="user_address" class="addr"/></td>
				</tr>
				<tr>
				<th><label for="user_address2">상세주소</label></th>
				<td><input type="text" id="user_address2"  class="addr"/></td>
				</tr>
				<tr>
				<th>서비스제공<span class="loc">받으실 지역</span></th>
				<td>
				<ul  class="radio_btn">
				<li><input type="radio" id="all" name="service" checked="checked" /><label for="all">전체<br /></label></li>
				<li>
					<ul>
					<li><input type="radio" id="s01" name="service" /><label for="s01">가야방송</label></li>
					<li><input type="radio" id="s04" name="service" /><label for="s04">양천방송</label></li>
					<li><input type="radio" id="s07" name="service" /><label for="s07">북인천방송</label></li>
					<li><input type="radio" id="s10" name="service" /><label for="s10">중앙방송</label></li>
					<li><input type="radio" id="s13" name="service" /><label for="s13">은평방송</label></li>
					<li><input type="radio" id="s16" name="service" /><label for="s16">영동방송</label></li>
					</ul>
				</li>
				<li>
					<ul>
					<li><input type="radio" id="s02" name="service" /><label for="s02">경남방송</label></li>
					<li><input type="radio" id="s05" name="service" /><label for="s05">중부산방송</label></li>
					<li><input type="radio" id="s08" name="service" /><label for="s08">영남방송</label></li>
					<li><input type="radio" id="s11" name="service" /><label for="s11">금정방송</label></li>
					<li><input type="radio" id="s14" name="service" /><label for="s14">드림씨티방송(김포)</label></li>
					<li><input type="radio" id="s17" name="service" /><label for="s17">대구방송</label></li>
					</ul>
				</li>
				<li>
					<ul>
					<li><input type="radio" id="s03" name="service" /><label for="s03">마산방송</label></li>
					<li><input type="radio" id="s06" name="service" /><label for="s06">해운대기장방송</label></li>
					<li><input type="radio" id="s09" name="service" /><label for="s09">충남방송</label></li>
					<li><input type="radio" id="s12" name="service" /><label for="s12">드림씨티방송(부천)</label></li>
					<li><input type="radio" id="s15" name="service" /><label for="s15">신라방송</label></li>
					<li><input type="radio" id="s18" name="service" /><label for="s18">아라방송</label></li>
					</ul>
				</li>
				</ul>
				</td>
				</tr>
				<tr>
				<th>소식지 수신여부</th>
				<td>
				<input type="radio" id="agree" name="ss" checked="checked" class="radio_bt2"/><label for="agree">수신</label>
				<input type="radio" id="no_agree" name="ss" class="radio_bt2" /><label for="no_agree">수신안함</label>
				</td>
				</tr>
				<tr>
				<th>SMS 수신여부</th>
				<td>
				<input type="radio" id="agree2" name="sms" checked="checked" class="radio_bt2" /><label for="agree2">수신</label>
				<input type="radio" id="no_agree2" name="sms" class="radio_bt2" /><label for="no_agree2">수신안함</label>
				</td>
				</tr>
				</table>
				</fieldset>
				</form>
				<p>
				<a href="#"><img src="../images/join/btn_join.gif" alt="회원가입하기" /></a>
				<a href="#"><img src="../images/join/btn_reinput.gif" alt="다시 입력하기" /></a>
				</p>
			</div>
			<!-- //infor_input -->
			<!-- quick_right -->
			<div id="quick_right" class="quick_right">
				<p><a href="#"><img src="../images/notice/wing_title.jpg" alt="QUICK MENU" /></a></p>
				<ul>
				<li class="quick_r1"><a href="#">가입상담</a></li>
				<li class="quick_r2"><a href="#">채널안내</a></li>
				<li class="quick_r3"><a href="#">요금조회</a></li>
				<li class="quick_r4"><a href="#">요금납부</a></li>
				<li class="quick_r5"><a href="#">자주찾는질문</a></li>
				<li class="quick_r6"><a href="#">AS신청</a></li>
				<li class="quick_r7 last"><a href="#">App다운</a></li>
				</ul>
				<p class="quick_pp"><a href="#"><img src="../images/notice/wing_top.png" alt="TOP" /></a></p>
				</div>
				<script type="text/javascript">initMoving(document.getElementById("quick_right"), 70, 66, 250);</script>
			</div>
			<!-- quick_right -->
		<!-- //content -->
	</div>
	<!-- //container -->
	<!-- footer -->
<? include "footer.html"; ?>
	<!-- //footer -->
</div>

<!-- //wrap -->
</body>
</html>
