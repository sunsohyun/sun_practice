<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
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
			<div class="title type_blue">예매취소<button data-remodal-action="close" class="remodal-close" aria-label="Close"></button></div>
			<div class="cont"><div class="box_detail_info"><div class="routeHead"><p class="date">2023. 05. 31 (수) 09:40</p></div><div class="routeBody"><div class="routeArea route_wrap"><div class="inner"><span class="roundBox departure">동서울</span><span class="roundBox arrive">대전복합</span></div><div class="detail_info"><span>2시간 0분 소요</span></div></div><div class="routeArea route_wrap mob_route"><div class="tbl_type2"><table><colgroup><col style="width:68px;"><col style="width:*;"></colgroup><tbody><tr><th scope="row">고속사</th><td>(주)중앙고속</td></tr><tr><th scope="row">등급</th><td>고속</td></tr><tr><th scope="row">매수</th><td>일반1명 </td></tr><tr><th scope="row">좌석</th><td>20</td></tr></tbody></table></div></div></div></div><div class="box_detail_info bgGray"><div class="routeArea route_wrap mob_route"><div class="tbl_type3"><table><colgroup><col style="width:80px;"><col style="width:*;"></colgroup><tbody><tr><th scope="row">결제일시</th><td>2023.05.08</td></tr><tr><th scope="row">결제수단</th><td>카드</td></tr></tbody></table></div></div><div class="routeArea route_wrap mob_route"><div class="tbl_type3"><table class="taR"><colgroup><col style="width:135px;"><col style="width:*;"></colgroup><tbody><tr><th scope="row">결제금액</th><td>11,800원</td></tr><tr><th scope="row">취소 수수료(예상)</th><td>0원</td></tr><tr><th scope="row">반환금액</th><td>11,800원</td></tr></tbody></table></div></div></div><div class="mob_pad marT30"><h3 class="pop_h3 mob_h3">취소수수료</h3><div class="tbl_type1"><table><colgroup><col style="width: 60%;"><col style="width: auto"></colgroup><thead><tr><th scope="col">취소시기</th><th scope="col">수수료</th></tr></thead><tbody><tr><td>예매 당일 또는 승차일 2일전 취소<br>(단, 당일출발차량 예매 후 1시간 이후 취소는 수수료 발생)</td><td>없음</td></tr><tr><td>예매 후 출발일 1일 전일부터 지정차 출발 1시간 전 취소<br>(단, 당일출발차량 예매 후 1시간 이내 취소는 수수료 없음)</td><td>승차권 요금의 5%</td></tr><tr><td>예매 후 지정차 출발 1시간 이내 취소<br>(단, 당일출발차량 예매 후 1시간 이내 취소는 수수료 없음)</td><td>승차권 요금의 10%</td></tr><tr><td>예매하신 지정차 출발 후 목적지 도착예정시간 전 취소</td><td>승차권 요금의 30%</td></tr></tbody></table></div><ul class="desc_list"><li>취소수수료 산정은 날짜를 기준(시간 기준이 아님)으로 합니다.</li><li>사용하지 않은 모든 승차권은 지정차 출발 후 도착 예정시간이 지나면 환불하실 수 없습니다.</li><li>취소 수수료는 취소가 완료되는 시점을 기준으로 발행하니 유의하시기 바랍니다.</li><li>왕복할인 적용 예매건의 편도 취소시 할인조건 적용제외로 인한 할인반환금이 추가 청구되니 유의하시기 바랍니다.</li><li>할인승차권 취소 시 원요금(할인 전)기준으로 취소수수료가 부과됩니다.</li><li>신용(체크)카드 환불은 카드사 정책에 따라 평일(은행영업일)기준 3~5일 소요될 수 있습니다.</li></ul></div></div><div class="btns col1"><button data-remodal-action="confirm" onclick="fnRecpCan();" class="btnL btn_orange">예매취소</button></div></form></div>
</body>
</html>