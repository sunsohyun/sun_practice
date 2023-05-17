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
	<!------------------------ 타이틀 ---------------------------->
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
	
	<!------------------------ 메뉴바 ---------------------------->
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

	<!------------------------ 예매내역/취소내역 버튼 ---------------------------->
	<div>
		<ul>
			<li>
				<a  href="#reservationList" id="reservationList">예매내역</a>
				<a  href="#cancelList" id="cancelList">취소내역</a>
			</li>
		</ul>
	</div>
		<!------------------------ 예매내역 ---------------------------->
		<section class="detail_info_wrap homeTicket marT30 ">
					                        	     
			<div class="box_detail_info">
				<div class="routeHead">
					<p class="date">2023. 05. 31 (수) 09:40 출발</p>
					<p class="ticketPrice">총 결제금액
									<span class="price">11,800원</span>
									<span class="txt_div">(카드)</span>
					</p>
				</div>
				<div class="routeBody">
					<div class="routeArea route_wrap">
						<div class="inner">
							<span class="roundBox departure">동서울</span>
							<span class="roundBox arrive">대전복합</span>
						</div>
						<div class="detail_info">
							<span>2시간 0분 소요</span> <!-- 예상소요시간 -->
						</div>
					</div>
					<div class="routeArea route_wrap mob_route">
						<div class="tbl_type2">
							<table class="tbl_info">
								<!-- <caption>
									<strong>버스 정보</strong>
									<p>고속사, 등급, 출발</p>
								</caption> -->
								<colgroup>
									<col style="width:68px;">
									<col style="width:*;">
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">예매번호</th>
										<td>20230508709439</td>
									</tr>
									<tr>
										<th scope="row">차량</th>
										<td>
											ktx<span class="jabus ico_bus"></span>
										</td>
									</tr>
									<tr>
										<th scope="row">등급</th>
										<td>고속</td>
									</tr>
									<tr>
										<th scope="row">호차</th>
										<td>C</td>
									</tr>
									<tr>
										<th scope="row">매수</th>
										<td>일반1명 </td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
			<!-- 좌석상세내역 -->
			<!-- 전체검표완료 시 class="check_com" 추가-->
			<div class="seat_detail">
				<ul>
					<form id="mrsCfmDtllistFrm30508994694046" name="mrsCfmDtllistFrm30508994694046" action="/mrs/mrsrehtckpub.do">
						<input type="hidden" name="nonMbrsNo" value="">					<!-- 비회원 회원번호 -->
						
						<input type="hidden" name="tckNo" value="20230508994694046">
						<input type="hidden" name="tckKndCd" value="1">					<!-- 티켓종류코드(일반,초등)-->
						<input type="hidden" name="satsNo" value="20">					<!-- 좌석 -->
						<input type="hidden" name="mrsMrnpNo" value="20230508709439">	<!-- 예매번호 -->
						<input type="hidden" name="mrsMrnpSno" value="01">				<!-- 예매일련번호 -->
						<input type="hidden" name="alcnDeprDt" value="2023. 05. 31 (수)"><!-- 출발일 -->
						<input type="hidden" name="alcnDeprTime" value="09:40">			<!-- 출발시간 -->
						<input type="hidden" name="deprnNm" value="동서울">				<!-- 출발지 -->
						<input type="hidden" name="arvlNm" value="대전복합">				<!-- 도착지 -->
						<input type="hidden" name="takeDrtm" value="2시간 0분">			<!-- 소요시간 -->
						<input type="hidden" name="cacmCd" value="">					<!-- 고속사코드 -->
						<input type="hidden" name="cacmNm" value="(주)중앙고속">			<!-- 고속사명 -->
						<input type="hidden" name="cacmCss" value="jabus">				<!-- 고속사CSS -->
						<input type="hidden" name="deprNm" value="고속">					<!-- 등급 -->
						<input type="hidden" name="adltNum" value="">					<!-- 일반매수 -->
						<input type="hidden" name="chldNum" value="">					<!-- 초등매수 -->
						<input type="hidden" name="prmmDcDvsCd" value="">				<!-- 우등형할인코드 -->
						<input type="hidden" name="pynDvsCd" value="2">					<!-- 지불구분코드 -->
						<input type="hidden" name="pynDtlCd" value="1">					<!-- 지불상세코드 -->
						<input type="hidden" name="payNm" value="카드">					<!-- 결제 수단 -->
						
						<!-- 검표상태에 따른 div 설정 -->
							
						<li class="" style="border-top: none;"> <!-- 부분검표완료 시 li tag에 check_com 추가 -->
							<span class="seat">좌석</span>
							<span class="seatNum">20</span>
	<!-- 							<span class="txt_blue">일반</span> -->
	<!-- 							<span class="txt_blue">초등생</span> -->
							<span class="txt_blue">일반</span>
							<span class="box_ticketNum">
								<span class="ticketNum">20230508-994-69-4046</span>
								<span class="ticketNum2">03230020</span>
							</span>
							<div class="btnBox">
								<button type="button" onclick="fnmrsReHtckPub('30508994694046')" class="btnS btn_print">홈티켓 출력</button>
							</div>
						</li>
					</form>
				</ul>
			</div>
			<p class="btns multi clfix col3">
				<a href="#" onclick="fnmrsRecpPub(0);" class="btnL btn_cancel first">영수증 발행</a>
				<a href="#" onclick="fnRecpCanInfo(0,'');" class="btnL btn_update">예매변경</a>
				<a href="#" onclick="fnRecpCanInfo(0,'');" class="btnL btn_cancel">예매취소</a>
				<a href="#" onclick="fnmrsReHtckPub('30508994694046')" class="btnL btn_confirm last">홈티켓 출력</a>
			</p>
			<ul class="desc_list marT30">
				<li>과거 예매 내역은 출발일 날짜 기준 당일까지, 예매 취소 내역은 과거 3개월까지 조회 가능합니다.</li>
				<li><strong class="txt_puple">홈티켓으로 발권된 내역은 변경이 불가</strong>하니 변경을 원하시면 취소 후 다시 예매를 진행하시기 바랍니다.</li>
				<li>신용카드 예매 취소 또는 변경 시 일주일 내로 예매했던 카드로 청구 취소 처리가 되면서 반환됩니다.</li>
				<li><strong class="txt_puple">시간변경은 취소 위약금을 부과하지 않습니다.</strong></li>
			</ul>
		</section>
											
	<!------------------------ 취소내역 ---------------------------->
	<div>	
		<div class="tab_conts" style="display: block;">
					
			<section class="detail_info_wrap homeTicket marT30">
											
				<div class="box_detail_info">
					<div class="routeHead">
						<p class="date txt_black">2023. 05. 11(목)&nbsp;14:30 출발</p>
						<p class="ticketPrice cancel">취소일시 
							<span class="txt_cancelDate">2023. 05. 01(월)15:00</span>
						</p>
					</div>
					<div class="routeBody">
						<div class="routeArea route_wrap cancel_com">
							<div class="inner">
								<span class="roundBox departure">성남(분당)</span>
								<span class="roundBox arrive">부산</span>
							</div>
							<div class="detail_info">
								<span>3시간 55분 소요</span>
							</div>
						</div>
						<div class="routeArea route_wrap mob_route">
							<div class="tbl_type2">
								<table class="taR">
									<!-- <caption>
										<strong>취소결제 정보</strong>
										<p>결제금, 취소 위약금, 총 반환 금액</p>
									</caption> -->
									<colgroup>
										<col style="width:100px;">
										<col style="width:*;">
									</colgroup>
									<tbody>
										<tr>
											<th scope="row">결제금</th>
											<td>37,400원</td>
										</tr>
										<tr>
											<th scope="row">취소 위약금</th>
											<td>0원</td>
										</tr>
										<tr>
											<th scope="row">총 반환 금액</th>
											<td><strong>37,400원</strong></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
				</div>	
			</section>
		</div>							
		<ul class="desc_list marT30">
			<li>조회 시점에서 3개월 전까지의 예매 내역이 표시됩니다.</li>
			<li><strong class="txt_puple">홈티켓으로 발권된 내역은 변경이 불가</strong>하니 변경을 원하시면 취소 후 다시 예매를 진행하시기 바랍니다.</li>
			<li>신용카드 예매 취소 또는 변경 시 일주일 내로 예매했던 카드로 청구 취소 처리가 되면서 반환됩니다.</li>
			<li><strong class="txt_puple">시간 변경 작업은 취소 위약금을 부과하지 않습니다.</strong></li>
		</ul>
	</div>
	<!------------------------ 취소버튼 클릭시 나오는 팝업창 ---------------------------->
	<div class="remodal w680 popTicket_cancel remodal-is-initialized remodal-is-opened" id="popTicketCancel" role="dialog" tabindex="-1">
	<form id="mrsRecpCanFrm" name="mrsRecpCanFrm" action="/mrs/mrstckcaninfo.ajax">
		<input type="hidden" name="nonMbrsNo" id="nonMbrsNo" value="">
		<input type="hidden" name="mrsMrnpNo" id="mrsMrnpNo" value="20230508709439">
		<input type="hidden" name="mrsMrnpSno" id="mrsMrnpSno" value="01">
		<input type="hidden" name="prmmDcDvsCd" id="prmmDcDvsCd" value="0">
		<input type="hidden" name="rtrpMrsYn" id="rtrpMrsYn" value="N">
		<input type="hidden" name="brkpAmtCmm" id="brkpAmtCmm" value="0">
		<input type="hidden" name="pynDvsCd" id="pynDvsCd" value="2">
		<input type="hidden" name="pynDtlCd" id="pynDtlCd" value="1">
		<input type="hidden" name="tckSeqList" id="tckSeqList" value="20230508994694046">
		<input type="hidden" name="cancCnt" id="cancCnt" value="9">
		<input type="hidden" name="trnTrdId" id="trnTrdId" value="undefined">
		<input type="hidden" name="pgBrkpAmtCmm" id="pgBrkpAmtCmm" value="0">
		<input type="hidden" name="ryAmt" id="ryAmt" value="11800">
		<input type="hidden" name="tissuAmt" id="tissuAmt" value="11800">
		<input type="hidden" name="resultCode" id="resultCode" value="undefined">
		<input type="hidden" name="resultMsg" id="resultMsg" value="undefined">
		<input type="hidden" name="cancelAmt" id="cancelAmt" value="undefined">
		<input type="hidden" name="cancelDate" id="cancelDate" value="undefined">
		<input type="hidden" name="cancelTime" id="cancelTime" value="undefined">
		<input type="hidden" name="cancelNum" id="cancelNum" value="undefined">
		<input type="hidden" name="payMethod" id="payMethod" value="undefined">
		<input type="hidden" name="mid" id="mid" value="undefined">
			<!-- 팝업header -->
			<div class="title type_blue">예매취소<button data-remodal-action="close" class="remodal-close" aria-label="Close"></button></div>
			<!-- 팝업content -->
			<div class="cont">
				<div class="box_detail_info">
					<div class="routeHead">
						<p class="date">2023. 05. 31 (수) 09:40</p>
					</div>
					<div class="routeBody">
						<div class="routeArea route_wrap">
							<div class="inner">
								<span class="roundBox departure">동서울</span>
								<span class="roundBox arrive">대전복합</span>
							</div>
							<div class="detail_info">
								<span>2시간 0분 소요</span>
							</div>
						</div>
						<div class="routeArea route_wrap mob_route">
							<div class="tbl_type2">
								<table><colgroup><col style="width:68px;"><col style="width:*;"></colgroup>
									<tbody>
										<tr>
											<th scope="row">고속사</th>
											<td>(주)중앙고속</td>
										</tr>
										<tr>
											<th scope="row">등급</th>
											<td>고속</td>
										</tr>
										<tr>
											<th scope="row">매수</th>
											<td>일반1명 </td>
										</tr>
										<tr>
											<th scope="row">좌석</th>
											<td>20</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
				</div>
				<div class="box_detail_info bgGray">
					<div class="routeArea route_wrap mob_route">
						<div class="tbl_type3">
							<table><colgroup><col style="width:80px;"><col style="width:*;"></colgroup>
								<tbody>
									<tr>
										<th scope="row">결제일시</th>
										<td>2023.05.08</td>
									</tr>
									<tr>
										<th scope="row">결제수단</th>
										<td>카드</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="routeArea route_wrap mob_route">
						<div class="tbl_type3">
							<table class="taR"><colgroup><col style="width:135px;"><col style="width:*;"></colgroup>
								<tbody>
									<tr>
										<th scope="row">결제금액</th>
										<td>11,800원</td></tr><tr><th scope="row">취소 수수료(예상)</th>
										<td>0원</td>
									</tr>
									<tr>
										<th scope="row">반환금액</th>
										<td>11,800원</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
				<div class="mob_pad marT30">
					<h3 class="pop_h3 mob_h3">취소수수료</h3>
						<div class="tbl_type1">
							<table><colgroup><col style="width: 60%;"><col style="width: auto"></colgroup>
								<thead>
									<tr>
										<th scope="col">취소시기</th>
										<th scope="col">수수료</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>예매 당일 또는 승차일 2일전 취소<br>(단, 당일출발차량 예매 후 1시간 이후 취소는 수수료 발생)</td>
										<td>없음</td>
									</tr>
									<tr>
										<td>예매 후 출발일 1일 전일부터 지정차 출발 1시간 전 취소<br>(단, 당일출발차량 예매 후 1시간 이내 취소는 수수료 없음)</td>
										<td>승차권 요금의 5%</td></tr>
									<tr>
										<td>예매 후 지정차 출발 1시간 이내 취소<br>(단, 당일출발차량 예매 후 1시간 이내 취소는 수수료 없음)</td>
										<td>승차권 요금의 10%</td></tr><tr><td>예매하신 지정차 출발 후 목적지 도착예정시간 전 취소</td>
										<td>승차권 요금의 30%</td></tr>
								</tbody>
							</table>
						</div>
					<ul class="desc_list">
						<li>취소수수료 산정은 날짜를 기준(시간 기준이 아님)으로 합니다.</li>
						<li>사용하지 않은 모든 승차권은 지정차 출발 후 도착 예정시간이 지나면 환불하실 수 없습니다.</li>
						<li>취소 수수료는 취소가 완료되는 시점을 기준으로 발행하니 유의하시기 바랍니다.</li>
						<li>왕복할인 적용 예매건의 편도 취소시 할인조건 적용제외로 인한 할인반환금이 추가 청구되니 유의하시기 바랍니다.</li>
						<li>할인승차권 취소 시 원요금(할인 전)기준으로 취소수수료가 부과됩니다.</li>
						<li>신용(체크)카드 환불은 카드사 정책에 따라 평일(은행영업일)기준 3~5일 소요될 수 있습니다.</li>
					</ul>
				</div>
			</div>
			<!-- 팝업 footer -->
			<div class="btns col1"><button data-remodal-action="confirm" onclick="fnRecpCan();" class="btnL btn_orange">예매취소</button></div>
		</form>
	</div>
</body>
</html>