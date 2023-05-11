<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://localhost:9000/sun_web_project/jquery/jquery-3.6.4.min.js"></script>
</head>
<body>
	<div class="title_wrap in_process checkTicketingT">
		<div class="util">
			<ul class="clfix">
				<li class="login"><a href=""><span>로그인</span></a></li>
				<li><a href="">회원가입</a></li>
				<li><a href="">마이페이지</a></li>
				<li><a href="">결제내역조회</a></li>
				<li><a href="">사이트맵</a></li>
			</ul>
		</div>
		<h2>예매확인/취소/변경</h2>
		<ol class="process">
			<li class="active">예매정보변경</li>
			<li>결제정보입력</li>
			<li class="last">변경완료</li>
		</ol>
	</div>
	<ul class="reservation_menu_list">
		<li><a href="">HOME</a></li>
		<li>
			<div class="select-box">
				<div class="selectricWrapper selectric-select">
						<div class="selectricHideSelect">
							<select name="" id="" class="select" tabindex="0">
								<option value="">KTX예매</option>
								<option value="" selected="selected">예매확인</option>
								<option value="">운행정보</option>
								<option value="">이용안내</option>
								<option value="">공지사항</option>
							</select>
						</div>
					<!-- <div class="selectric">
						<p class="label">예매확인</p>
						<b class="button">▾</b>
					</div>
					<div class="selectricItems" tabindex="-1">
						<div class="selectricScroll">
							<ul>
								<li class="">고속버스예매</li>
								<li class="selected">예매확인</li>
								<li class="">운행정보</li>
								<li class="">이용안내</li>
								<li class="">공지사항</li>
								<li class="">고객센터</li>
							</ul>
						</div>
					</div> -->
					<!-- <input class="selectricInput" tabindex="0"> -->
				</div>
			</div>
		</li>
		
		<!-- 예매확인 -->
		<li>
			<div class="select-box">
				<div class="selectricWrapper selectric-select">
					<div class="selectricHideSelect">
						<select name="" id="" class="select" tabindex="0">
							<option value="/mrs/mrscfmlgnchec.do" selected="selected">예매 확인/취소/변경</option>
							<option value="/mrs/mrsrecplist.do">영수증 발행</option>
						</select>
					</div>
					<!-- <div class="selectric">
						<p class="label">예매 확인/취소/변경</p>
						<b class="button">▾</b>
					</div>
					<div class="selectricItems" tabindex="-1" style="width: 141px;">
						<div class="selectricScroll">
							<ul>
								<li class="selected">예매 확인/취소/변경</li>
								<li class="last">영수증 발행</li>
							</ul>
						</div>
					</div> -->
					<!-- <input class="selectricInput" tabindex="0"> -->
				</div>
			</div>
		</li>
	</ul>
	
	<div>
		<ul>
			<li>
				<a  href="#reservationList" id="reservationList">예매내역</a>
				<a  href= "#cancelList" id="cancelList">취소내역</a>
			</li>
		</ul>
		<div>
			<section class="reservList">
				<div class="reservBox">
					<div class="boxHead">
						<p class="date">출발 시간</p>
						<p class="ticketPrice"> 총 결제금액
							<span class="price">11,800원</span>
							<span class="price_div">(카드)</span>
						</p>
					</div>
					<div class="boxBody">
						<div class="route_wrap">
							<div class="inner">
								<span class="departure">동서울-예시</span>
								<span class="arrive">강남-예시</span>
							</div>
							<div class="detail_info">소요시간</div>
						</div>
						<div class="route_wrap_info">
							<table>
								<tr>
									<th>예매번호</th>
									<td>1023041094</td>
								</tr>
								<tr>
									<th>차량</th>
									<td>KTX</td>
								</tr>
								<tr>
									<th>열차번호</th>
									<td>001</td>
								</tr>
								<tr>
									<th>호차번호</th>
									<td>C8</td>
								</tr>
								<tr>
									<th>매수</th>
									<td>일반 1명</td>
								</tr>						
							</table>
						</div>
					</div>
				</div>
				<div class="seat_detail">
					<ul>
						<li>좌석</li>
						<li>좌석번호</li>
					</ul>
				</div>
			</section>
			<p>
				<a href="#" onclick="fnmrsChangeTime(0);" class="btnL btn_cancel first">시간변경</a>
				<a href="#">영수증 발행</a>
				<a href="#">예매취소</a>
				<a href="#">홈티켓 발행</a>
			</p>
			<ul>
				<li>과거 예매 내역은 출발일 날짜 기준 당일까지, 예매 취소 내역은 과거 3개월까지 조회 가능합니다.</li>
				<li>홈티켓으로 발권된 내역은 변경이 불가하니 변경을 원하시면 취소 후 다시 예매를 진행하시기 바랍니다.</li>
				<li>신용카드 예매 취소 또는 변경 시 일주일 내로 예매했던 카드로 청구 취소 처리가 되면서 반환됩니다.</li>
				<li>시간변경은 취소 위약금을 부과하지 않습니다.</li>
				<li>과거 예매 내역은 출발일 날짜 기준 당일까지, 예매 취소 내역은 과거 3개월까지 조회 가능합니다.</li>
			</ul>
		</div>
	</div>
</body>
</html>


























