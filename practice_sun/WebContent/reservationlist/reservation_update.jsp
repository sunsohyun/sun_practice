<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/practice_sun/css/reservationlist.css">
</head>
<body>
<div>
	<jsp:include page="/gnb.jsp"></jsp:include>
	<!------------------------ 타이틀 ---------------------------->
	<div id="contentWrap">
	<div class="title_wrap_checkTicketingT">
		<div class="title_wrap">
			<div class="util">
				<ul class="clfix">
					<li class="account">sohyun990502@naver.com</li>
					<li class="logout"><a href="/mbrs/lgn/logoutMain.do"><span>로그아웃</span></a></li>
					<li><a href="/mbrs/mbrspage/myPageMain.do">마이페이지</a></li>
					<li><a href="/mbrs/trprinqr/pymPtInqr.do">결제내역조회</a></li>
					<li><a href="/etc/sitemap/SiteMap.do">사이트맵</a></li>
				</ul>
			</div>
			<!-- <a href="#" class="back">back</a>
			<a href="#" class="mo_toggle">메뉴</a> -->
			<h2>예매확인/취소/변경</h2>
		</div>
	</div>
	
	<!------------------------ 예매변경 ---------------------------->
	<div class="breadcrumb">
		<ul class="breadcrumb_list">
			<li><a href="/main.do">HOME</a></li>
			<li>
				<div class="select-box">
					<div class="selectricWrapper selectric-select">
						<div class="selectricHideSelect">
							<select name="" id="" class="select" tabindex="0">
								<option value="/mrs/rotinf.do">고속버스예매</option>
								<option value="/mrs/mrscfm.do" selected="selected">예매확인</option>
								<option value="/oprninf/alcninqr/oprnAlcnPage.do">운행정보</option>
								<option value="/adtnprdnew/frps/frpsPrchGd.do">고속버스 프리패스/정기권</option>
								<option value="/ugd/mrsgd/Mrsgd.do">이용안내</option>
								<option value="/cscn/ntcmttr/readNtcList.do">공지사항</option>
								<option value="/cscn/qna/readQnaList.do">고객센터</option>
								<option value="/ugd/bustrop/Bustrop.do">전국고속버스운송사업조합</option>
								<option value="/ugd/trmlbizr/Trmlbizr.do">터미널사업자협회</option>
							</select>
						</div>
						<!-- <div class="selectric">
							<p class="label">예매확인</p>
							<b class="button">▾</b>
						</div> -->
						<!-- <div class="selectricItems" tabindex="-1">
							<div class="selectricScroll">
								<ul>
									<li class="">고속버스예매</li>
									<li class="selected">예매확인</li>
									<li class="">운행정보</li>
									<li class="">고속버스 프리패스/정기권</li>
									<li class="">이용안내</li>
									<li class="">공지사항</li>
									<li class="">고객센터</li>
									<li class="">전국고속버스운송사업조합</li>
									<li class="last">터미널사업자협회</li>
								</ul>
							</div>
						</div>
						<input class="selectricInput" tabindex="0"> -->
					</div>
				</div>
			</li>
			<!-- 예매확인 -->
			<li>
				<div class="select-box">
					<div class="selectricWrapper selectric-select">
						<div class="selectricHideSelect">
							<select name="" id="" class="select" tabindex="0">
								<option value="/mrs/mrscfm.do" selected="selected">예매 확인/취소/변경</option>
								<option value="/mrs/mrsrecplist.do">영수증 발행</option>
							</select>
						</div>
						<!-- <div class="selectric">
							<p class="label">예매 확인/취소/변경</p>
							<b class="button">▾</b>
						</div>
							<div class="selectricItems" tabindex="-1">
							<div class="selectricScroll">
								<ul>
									<li class="selected">예매 확인/취소/변경</li>
									<li class="last">영수증 발행</li>
								</ul>
							</div>
						</div>
						<input class="selectricInput" tabindex="0"> -->
					</div>
				</div>
			</li>
		</ul>
	</div>
	<!------------------------ 예매확인하기 ---------------------------->
	<div class="page">
		<h3 class="update">시간/등급 변경</h3>
		<div class="change_wrap custom_input">
			<form name="mrschangefrm" id="mrschangefrm" method="post" action="/mrs/mrschantimestep1.do">
				<input type="hidden" name="mrsMrnpNo" id="mrsMrnpNo" value="20230514344512">		<!-- 예매번호 -->
				<input type="hidden" name="deprnCd" id="deprnCd" value="032">						<!-- 출발역코드 -->
				<input type="hidden" name="arvlCd" id="arvlCd" value="300">							<!-- 도착역코드 -->
				<input type="hidden" name="takeDrtm" id="takeDrtm" value="2시간 0분">					<!-- 소요시간 -->
				<input type="hidden" name="tissuFee" id="tissuFee" value="11800">					<!-- 기존결제금액 -->
				<input type="hidden" name="alcnDeprnCd" id="alcnDeprnCd" value="032">		<!-- 배차출발지코드 -->
				<input type="hidden" name="alcnArvlCd" id="alcnArvlCd" value="300">		<!-- 배차도착지코드 -->
				<input type="hidden" name="deprnNm" id="deprnNm" value="동서울">						<!-- 출발지이름 -->
				<input type="hidden" name="arvlNm" id="arvlNm" value="대전복합">						<!-- 도착지이름 -->
				<input type="hidden" name="orignalDT" id="orignalDT" value="20230531">				<!-- 출발날짜 -->
				<input type="hidden" name="deprTime" id="deprTime" value="114000">					<!-- 출발시간 -->
				<input type="hidden" name="alcnDeprDT" id="alcnDeprDT" value="2023. 05. 31 (수)">	<!-- 가공출발날짜 -->
				<input type="hidden" name="alcnDeprTime" id="alcnDeprTime" value="11:40">			<!-- 가공출발시간 -->
				<input type="hidden" name="timeChoiceVal" id="timeChoiceVal" value="12:00">			<!-- 사용자가 배차조회하려는 시간 값[바뀌는 값] -->
				<input type="hidden" name="busCldChoiceVal" id="busCldChoiceVal" value="2">			<!-- 사용자가 배차조회하려는 등급 값[바뀌는 값] -->
				<input type="hidden" name="thisTime" id="thisTime" value="00">						<!-- 현재날짜와 예매날짜가 같은지 다른지 비교하는 값 -->
				<input type="hidden" name="curTime" id="curTime" value="00:00">						<!-- 현재시간 -->
				<input type="hidden" name="adltNum" id="adltNum" value="1">							<!-- 일반매수 -->
				<input type="hidden" name="mrsChnlDvsCd" id="mrsChnlDvsCd" value="2">				<!-- 예매채널구분코드 -->
				<input type="hidden" name="tissuChnlDvsCd" id="tissuChnlDvsCd" value="2">			<!-- 발권채널구분코드 -->
				<input type="hidden" name="pynDtlCd" id="pynDtlCd" value="1">						<!-- 지불상세코드 -->
				<input type="hidden" name="adtnCpnNo" id="adtnCpnNo" value=" ">						<!-- 부가상품번호 -->
				
				<div class="routeBody clfix">
					<div class="routeArea route_wrap">
						<p class="date">2023. 05. 31 (수)11:40</p>
						<div class="inner">
							<span class="roundBox departure">동서울</span>
							<span class="roundBox arrive">대전복합</span>
						</div>
					</div>
					<div class="routeArea route_select">
						<div class="box_inputForm click_box inselect">
							<strong>시간</strong>
							<div class="payment select-box value">
								<div class="selectricWrapper">
									<div class="selectricHideSelect">
										<select name="timeChoice" id="timeChoice" onchange="fnTimeChoice(this);" title="시간 선택" tabindex="0">
											<option value="0-1">00:00</option>
											<option value="00">01:00</option>
											<option value="01">02:00</option>
											<option value="02">03:00</option>
											<option value="03">04:00</option>
											<option value="04">05:00</option>
											<option value="05">06:00</option>
											<option value="06">07:00</option>
											<option value="07">08:00</option>
											<option value="08">09:00</option>
											<option value="9">10:00</option>
											<option value="10">11:00</option>
											<option value="11">12:00</option>
											<option value="12">13:00</option>
											<option value="13">14:00</option>
											<option value="14">15:00</option>
											<option value="15">16:00</option>
											<option value="16">17:00</option>
											<option value="17">18:00</option>
											<option value="18">19:00</option>
											<option value="19">20:00</option>
											<option value="20">21:00</option>
											<option value="21">22:00</option>
											<option value="22">23:00</option>
										</select>
									</div>
									<div class="selectric">
										<p class="label add">12:00</p><b class="button">▾</b>
									</div>
									<div class="selectricItems" tabindex="-1">
										<div class="selectricScroll">
											<!-- <ul>
												<li class="">00:00</li>
												<li class="">01:00</li>
												<li class="">02:00</li>
												<li class="">03:00</li>
												<li class="">04:00</li>
												<li class="">05:00</li>
												<li class="">06:00</li>
												<li class="">07:00</li>
												<li class="">08:00</li>
												<li class="">09:00</li>
												<li class="">10:00</li>
												<li class="">11:00</li>
												<li class="selected">12:00</li>
												<li class="">13:00</li>
												<li class="">14:00</li>
												<li class="">15:00</li>
												<li class="">16:00</li>
												<li class="">17:00</li>
												<li class="">18:00</li>
												<li class="">19:00</li>
												<li class="">20:00</li>
												<li class="">21:00</li>
												<li class="">22:00</li>
												<li class="last">23:00</li>
											</ul> -->
										</div>
									</div>
									<!-- <input class="selectricInput" tabindex="0"> -->
								</div>
							</div>
						</div>
						<div class="secondbox_inputForm click_box inselect">
							<strong>등급</strong>
							<div class="payment select-box value">
								<div class="selectricWrapper">
									<div class="selectricHideSelect">
										<select name="busCld" id="busCld" onchange="fnBusCldChoice(this);" title="등급 선택" tabindex="0">
											<option value="0">전체등급</option>
											<option value="1">우등</option>
											<option value="2">고속</option>
											<option value="3">심야우등</option>
											<option value="4">심야고속</option>
											<option value="5">일반</option>
											<option value="6">심야일반</option>
											<option value="7">프리미엄</option>
											<option value="8">심야프리미엄</option>
										</select>
									</div>
									<div class="selectric">
										<p class="label add">고속</p><b class="button">▾</b>
									</div>
									<div class="selectricItems" tabindex="-1">
										<div class="selectricScroll">
											<!-- <ul>
												<li class="">전체등급</li>
												<li class="">우등</li>
												<li class="selected">고속</li>
												<li class="">심야우등</li>
												<li class="">심야고속</li>
												<li class="">일반</li>
												<li class="">심야일반</li>
												<li class="">프리미엄</li>
												<li class="last">심야프리미엄</li>
											</ul> -->
										</div>
									</div>
									<!-- <input class="selectricInput" tabindex="0"> -->
								</div>
							</div>
						</div>
					</div>
				</div>
			</form>
		</div>
		<p class="btns col1">
			<a href="#" onclick="fnSearch();" class="btnL btn_confirm">조회하기</a>
		</p>
		<div class="section">
			<ul class="desc_list">
				<li>시간 변경은 1회만 가능하며 출발시간, 등급, 매수 및 좌석선택 변경이 가능합니다.</li>
				<li>기존에 선택하셨던 출발시간으로는 변경이 불가합니다.</li>
				<li>출발날짜는 변경이 불가합니다.</li>
				<li>예매 변경을 하게 되면 기존에 예매한 사항은 취소되며, 다시 한 번 카드결제가 이루어집니다.</li>
			</ul>
		</div>
	</div>
	</div>
</div>
</body>
</html>