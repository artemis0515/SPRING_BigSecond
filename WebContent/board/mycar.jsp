<%@ page contentType="text/html; charset=UTF-8" %> 
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-type" content="application/xhtml+xml; charset=UTF-8" />
<title> 공지사항 | 고객센터 | CJ헬로비전 </title>
<link rel="stylesheet" type="text/css" href="../css/notice/notice.css" />
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
	<jsp:include page="/menu/header.jsp" flush="false"/>
	<!-- //header -->
	<!-- container -->
	<div id="sub_container">
		<div class="snb">
			<h2><a href="#"><img src="../images/notice/snb_title.jpg" alt="고객센터" /></a></h2>
			<ul class="nav">
			<li><a href="#">공지사항</a></li>
			<li><a href="#">문의하기</a></li>
			<li><a href="#">자가진단/AS신청</a></li>
			<li><a href="#">다운로드센터</a></li>
			<li class="last"><a href="#">고객의소리</a></li>
			</ul>
		</div>
		<div class="content">
			<div class="cont_title">
				<h2><img src="../images/notice/content_title.png" alt="공지사항" /></h2>
				<p class="path"><a href="#"><img src="../images/notice/home.gif" alt="홈으로 바로가기" /></a><a href="#">고객센터</a><a href="#" class="last">공지사항</a></p>
				<p class="sosik">CJ헬로비전의 새로운 서비스정보와 작업공지 등 다양한 소식을 전해드립니다.</p>
			</div>
			<ul class="notice_two">
			<li class="two1"><a href="#">공지사항</a></li>
			<li class="two2"><a href="#">작업공지</a></li>
			</ul>
			<table summary="공지사항 게시판으로 번호, 제목, 작성자,등록일, 조회수로 구성된 10개의 게시물이 있다">
			<caption class="blind">공지사항</caption>
			<thead>
			<tr class="tabl_top">
			<th scope="col">번호</th>
			<th scope="col">제목</th>
			<th scope="col">등록일</th>
			<th scope="col" class="th_last">조회수</th>
			</tr>
			</thead>
			<tbody>
			<tr>
			<td>32</td>
			<td class="le"><a href="#">개인정보취급방침 변경 안내</a></td>
			<td>2013.09.09</td>
			<td>751</td>
			</tr>
			<tr>
			<td>31</td>
			<td class="le"><a href="#">CJ헬로비전 모바일사이트, 영문웹사이트 신규 OPEN!</a></td>
			<td>2013.08.27</td>
			<td>353</td>
			</tr>
			<tr>
			<td>30</td>
			<td class="le"><a href="#">[전원주의 꽃을 든 할매] 런칭</a></td>
			<td>2013.08.21</td>
			<td>364</td>
			</tr>
			<tr>
			<td>29</td>
			<td class="le"><a href="#">개인정보취급방침 변경 안내</a></td>
			<td>2013.08.09</td>
			<td>1860</td>
			</tr>
			<tr>
			<td>28</td>
			<td class="le"><a href="#">헬로폰 설치 주소 변경신고 안내</a></td>
			<td>2013.08.07</td>
			<td>444</td>
			</tr>
			<tr>
			<td>27</td>
			<td class="le"><a href="#">CJ헬로비전 드림씨티방송(부천) 안내데스크 이전 안내</a></td>
			<td>2013.07.30</td>
			<td>710</td>
			</tr>
			<tr>
			<td>26</td>
			<td class="le"><a href="#">2014년도 채널 편성 원칙 공개의 건</a></td>
			<td>2013.07.29</td>
			<td>876</td>
			</tr>
			<tr>
			<td>25</td>
			<td class="le"><a href="#">KBS, MBC, SBS VOD 다시보기 서비스 정책 변경 안내</a></td>
			<td>2013.07.19</td>
			<td>2662</td>
			</tr>
			<tr>
			<td>24</td>
			<td class="le"><a href="#">개인정보취급방침 변경 안내</a></td>
			<td>2013.07.19</td>
			<td>1029</td>
			</tr>
			<tr>
			<td>23</td>
			<td class="le"><a href="#">홈페이지 서비스 이용 제한</a></td>
			<td>2013.07.15</td>
			<td>1386</td>
			</tr>
			</tbody>
			</table>
			<ul class="page_btn">
			<li class="pb01"><a href="#">처음 페이지로 이동</a></li>
			<li class="pb02"><a href="#">이전 페이지로 이동</a></li>
			<li class="pb pb1"><a href="#">1</a></li>
			<li class="pb pb2"><a href="#">2</a></li>
			<li class="pb pb3"><a href="#">3</a></li>
			<li class="pb pb4"><a href="#">4</a></li>
			<li class="pb pb03"><a href="#">다음 페이지로 이동</a></li>
			<li class="pb pb04"><a href="#">마지막 페이지로 이동</a></li>
			</ul>
			<div class="cont_search">
				<form action="" method="post">
				<fieldset>
				<legend class="blind"></legend>
				<label for="select_input">검색하기</label>
				<select id="select_input"><option value="1">제목</option><option value="2">내용</option>
				</select>
				<input type="text" title="검색어를 입력하세요" class="tex" />
				<input type="image" src="../images/notice/btn_search.gif" alt="검색" class="imag" />
				</fieldset>
				</form>
			</div>
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
		<!-- //content -->
	</div>
	<!-- //container -->
	<!-- footer -->
	<jsp:include page="/menu/footer.jsp" flush="false"/>
	<!-- //footer -->
</div>

<!-- //wrap -->
</body>
</html>
