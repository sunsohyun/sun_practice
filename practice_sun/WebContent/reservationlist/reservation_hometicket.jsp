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
<div class="homeTicket_wrap">	
	<div class="print_head">
		<ul class="desc_list">
			<li>인쇄된 홈티켓이 아닌 화면을 휴대폰으로 사진 촬영하거나 캡쳐한 이미지는 효력이 없습니다.</li>
			<li>홈티켓 인쇄시 QR코드가 정상적으로 인쇄되어 출력되어야 합니다. <br>정상출력이 불가할 경우 프린트물을 폐기하시고 터미널창구에서 재발행<br> 받으시기 바랍니다.<span class="txt_puple">(예매 시 사용한 신용카드 지참)</span></li>
		</ul>
		<p class="btnBox">
			<button type="button" onclick="window.print();" class="homeT_btn">
				<img src="http://localhost:9000/practice_sun/images/common/btn_print_blue.gif" alt="프린트버튼">
			</button>
		</p>
	</div>		
	<div class="print_body">
		<span class="bg_line01"><img src="http://localhost:9000/practice_sun/images/common/img_line_print.png" alt="라인"></span>
		<div class="ticketArea">
			<img src="http://localhost:9000/practice_sun/images/common/img_ticket.gif" alt="티켓" class="img_ticket">
			<strong class="receipt_tit">ktx 홈티켓</strong>
			<div class="box_section sec01">
				<ul>
					<li>
						<span class="txt_sml fl">출발일시</span>
						<span class="txt_large16 fr">고속</span>
					</li>
					<li>
						<span class="txt_large15 fl">2023.05.31(수) 11:40</span>
						<span class="txt_sml fr">일반</span>
					</li>
				</ul>
			</div>
			<div class="box_section sec02">
				<span class="qrCode" id="qrcodeTable"><canvas width="76" height="76"></canvas></span>
				<span class="qrCodeNum">20230514994705099<br>03230020</span>
			</div>
			<div class="box_section sec03">
				<ul>
					<li>
						<span class="txt_large17">동서울</span>
						<span class="txt_sml_333">DongSeoul</span>
					</li>
					<li>
						<span class="txt_large17">대전복합</span>
						<span class="txt_sml_333">Daejeon</span>
					</li>
				</ul>
				<div class="desc01">
					<span class="fl">동서울&nbsp;11:40발 / 대전복합행</span>
					<span class="fr distance">166.7km</span>
				</div>
				<p class="desc02">
					<span class="txt_font13_333">요금</span>
					<span class="price">
						<!-- 정기권&정액권 일때 -->
						<span class="txt_large16">11,800</span>
						<span class="txt_large13">원(부가가치세 포함)</span>
					</span>
				</p>
			</div>
			<div class="box_section sec04">
				<ul>
					<li>
						<span class="txt_sml fl">출발시간<br>Time</span>
						<span class="txt_large15 fr">11:40</span>
					</li>
					<li>
						<span class="txt_sml fl">좌석<br>Seat NO.</span>
						<span class="txt_large15 fr">20</span>
					</li>
					<li>
						<span class="txt_sml fl">운송회사<br>Express Co</span>
						<span class="txt_large15 fr">동양</span>
					</li>
					<li>
						<span class="txt_sml fl">승차홈<br>Platform</span>
						<span class="txt_large15 fr">C</span>
					</li>
				</ul>
			</div>
			<div class="box_section sec05">
				<ul>
					<li>승인번호 36979216  &nbsp;승인금액 11,800</li>
					<li>신용카드 548020581*******</li>
					<li class="marT10">유효기간 : 당일 지정차에 한함</li>
					<li>고속회사 : 동양 1388128578</li>
					<li>터미널 사업자번호 : 111-11-11111</li>
				</ul>
			</div>			
		</div>
	</div>
	<div class="print_footer">
		<span class="bg_line01"><img src="http://localhost:9000/practice_sun/images/common/img_line_print.png" alt="라인"></span>
		<p class="homticket_p01">• 본 승차권을 위·변조 및 부정 사용하여 적발될 경우, 형법 제214조, 제231조, 제236조에 의거 형사 고발조치 됩니다.</p>
		<p class="homticket_p02">• 승차시 승차권 내용 및 QR코드가 인쇄된 상단부(절취선 기준)를 소지하시고 탑승하시기 바랍니다.</p>
		<span class="bg_line04"><img src="http://localhost:9000/practice_sun/images/common/img_line_print.png" alt="라인"></span>
	</div>
</div>
</body>
</html>