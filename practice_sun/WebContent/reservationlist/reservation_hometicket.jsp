<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="print_head">
		<ul class="desc_list">
			<li>인쇄된 홈티켓이 아닌 화면을 휴대폰으로 사진 촬영하거나 캡쳐한 이미지는 효력이 없습니다.</li>
			<li>홈티켓 인쇄시 QR코드가 정상적으로 인쇄되어 출력되어야 합니다. 
				<br>정상출력이 불가할 경우 프린트물을 폐기하시고 터미널창구에서 재발행
				<br> 받으시기 바랍니다.
				<span class="txt_puple">(예매 시 사용한 신용카드 지참)</span>
			</li>
		</ul>
		<p class="btnBox"><button type="button" onclick="window.print();"><img src="../../images/common/btn_print_blue.gif" alt="프린트버튼"></button></p>
	</div>
	<div class="ticketArea">
			<img src="../../images/common/img_ticket.gif" alt="티켓" class="img_ticket">
			<strong class="receipt_tit">KTX 홈티켓</strong>
			
			<div class="box_section sec02">
				<span class="qrCode" id="qrcodeTable"><canvas width="76" height="76"></canvas></span>
				<span class="qrCodeNum">20230508994694046<br>03230020</span>
			</div>
			<div class="box_section sec03">
				<ul>
					<li>
						<span class="txt_large17">서울</span>
					</li>
					<li>
						<span class="txt_large17">부산</span>
					</li>
				</ul>
				<div class="desc01">
					<span class="fl">동서울&nbsp;09:40:00발 / 부산행</span>
					<span class="fr distance">166.7km</span>
				</div>
				<p class="desc02">
					<span class="txt_font13_333">요금</span>
					<span class="price">
						<span class="txt_large16">11,800</span>
						<span class="txt_large13">원(부가가치세 포함)</span>
					</span>
				</p>
			</div>
			<div class="box_section sec04">
				<ul>
					<li>
						<span class="txt_sml fl">출발시간</span>
						<span class="txt_large15 fr">09:40:00</span>
					</li>
					<li>
						<span class="txt_sml fl">좌석</span>
						<span class="txt_large15 fr">b5</span>
					</li>
					<li>
						<span class="txt_sml fl">열차번호</span>
						<span class="">001</span>
					</li>
					<li>
						<span class="txt_sml fl">호차</span>
						<span class="txt_large15 fr">5</span>
					</li>
				</ul>
			</div>
			<div class="box_section sec05">
				<ul>
					<li>승인번호 65816385  &nbsp;승인금액 11,800</li>
					<li>신용카드 548020581*******</li>
					<li class="marT10">유효기간 : 당일 지정차에 한함</li>
					<li>고속회사 : 중앙 2198101636</li>
					<li>터미널 사업자번호 : 111-11-11111</li>
				</ul>
			</div>			
		</div>
		<div class="descArea_mid">
				<p class="title">운송약관요약</p>
				승차권 부정사용시 운임의 10배 부가운임을 요구할 수 있습니다.<br>
				본 승차권의 환불은 지정차 출발전일부터 출발 시간전까지 5%, 출발 1시간 전까지 10%, 출발 후 도착예정시간 전까지 30%를 공제한 잔액을 환불하며, 지정차 출발 2일전에는 공제하지 않습니다.<br> 
				환급 및 수수료 계산시 100원 단위 미만은 절사 됩니다. 다만, 환급 및 수수료가 100원 미만일 경우에는 원 단위가 절사 됩니다.<br>
				다음의 경우에는 승차를 거절할 수 있습니다.<br>
				가. 인화성 물질과 승객에게 불쾌감을 주는 물품 소지자.<br>
				나. 만취자 또는 신변이 불결한 자.<br>
				다. 중환자의 단독여행 및 전염병 환자.<br>
				라. 안전운행을 위한 승무원 지시에 불응하는 자.<br>
				마. 동물(장애인보호견 및 전용운반상자에 넣은 애완동물 제외)<br>
				승객 휴대품의 파손, 분실 및 보관은 각자의 책임입니다.<br>
				사용하지 않은 승차권은 해당차량 도착 시 도착시간 이후 환불이 불가합니다.<br>
		</div>
		<div class="print_footer">
		<span class="bg_line01"><img src="../../images/common/img_line_print.png" alt="라인"></span>
		<p>• 본 승차권을 위·변조 및 부정 사용하여 적발될 경우, 형법 제214조, 제231조, 제236조에 의거 형사 고발조치 됩니다.</p>
		<p>• 승차시 승차권 내용 및 QR코드가 인쇄된 상단부(절취선 기준)를 소지하시고 탑승하시기 바랍니다.</p>
		<span class="bg_line04"><img src="../../images/common/img_line_print.png" alt="라인"></span>
	</div>
</body>
</html>