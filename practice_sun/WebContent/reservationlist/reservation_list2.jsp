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
	<div id="contentWrap">
		<!-- <div class="dimmed" style="display: none;"></div> -->
		<div id="contents" class="full" style="padding-top: 0px;">
			<div class="title_wrap checkTicketingT">
				<div class="util">
					<ul class="clfix">
						<li class="account">sohyun990502@naver.com</li>
						<li class="logout"><a href="#"><span>로그아웃</span></a></li>
						<li><a href="#">마이페이지</a></li>
						<li><a href="#">결제내역조회</a></li>
						<li><a href="#">사이트맵</a></li>
					</ul>
				</div>
				<!-- <a href="#" class="back">back</a>
				<a href="#" class="mo_toggle">메뉴</a> -->
				
				<h2>예매확인/취소/변경</h2>
			</div>
		
		<div class="breadcrumb">
			<ul class="breadcrumb_list">
				<li><a href="/main.do">HOME</a></li>
				<li>
					<div class="select-box">
						<div class="selectricWrapper selectric-select"><div class="selectricHideSelect">
							<select name="" id="" class="select" tabindex="0">
								<option value="">고속버스예매</option>
								<option value="">예매확인</option>
								<option value="">운행정보</option>
								<option value="">이용안내</option>
								<option value="">공지사항</option>
								<option value="">고객센터</option>
							</select>
						</div>
						<div class="selectric">
							<p class="label">예매확인</p>
							<b class="button">▾</b>
						</div>
						<div class="selectricItems" tabindex="-1">
							<div class="selectricScroll">
								<ul>
									<li class="">고속버스예매</li>
									<li class="selected">예매확인</li>
									<li class="">이용안내</li>
									<li class="">공지사항</li>
								</ul>
							</div>
						</div>
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
									<option value="" selected="selected">예매 확인/취소/변경</option>
									<option value="">영수증 발행</option>
								</select>
							</div>
							<div class="selectric">
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
							<input class="selectricInput" tabindex="0">
						</div>
					</div>
				</li>
			</ul>
		</div>
			
			
		<div class="page">
			<div class="tab_wrap tab_type1">
				<ul class="tabs col2 blue">
					<li class="active"><a href="" onclick="">예매내역</a></li>
					<li><a href="" onclick="">취소내역</a></li>
				</ul>					
				<!-- 예매내역 -->
				<div class="tab_conts" style="display: block;">
					<input type="hidden" name="extrComp" id="extrComp" value="">
			
											
					<!-- 홈티켓 form -->		
					<form id="mrsCfmInfolistFrm0" name="mrsCfmInfolistFrm0" action="/mrs/mrsrecppub.do" method="post" target="_blank">
						<input type="hidden" name="nonMbrsNo" value="">	<!-- 비회원 회원번호 -->
						<input type="hidden" name="mrsMrnpNo" value="20230508709439">
						<input type="hidden" name="mrsMrnpSno" value="01">
						<input type="hidden" name="prmmDcDvsCd" value="0">
						<input type="hidden" name="rtrpMrsYn" value="N">
						<input type="hidden" name="pynDvsCd" value="2">
						<input type="hidden" name="pynDtlCd" value="1">
						<input type="hidden" name="payNm" value="카드">
						<input type="hidden" name="recNcnt1" value="1">
						<input type="hidden" name="satsNo" id="satsNo" value="20">			
						<input type="hidden" name="mrsMrnpNoEnc1" id="mrsMrnpNoEnc1" value="" >
						<input type="hidden" name="mrsMrnpNoEnc2" id="mrsMrnpNoEnc2" value="" >
					</form>
					
					<!-- 시간변경 form -->
					<form id="mrsTmznlistFrm0" name="mrsTmznlistFrm0" action="/mrs/mrschantimestep1.do">
						<input type="hidden" name="nonMbrsNo" value="">			<!-- 비회원 회원번호 -->
						
						<input type="hidden" name="mrsMrnpNo" value="20230508709439">
						<input type="hidden" name="mrsMrnpSno" value="01">
						<input type="hidden" name="deprnNm" value="동서울">				<!-- 출발지 -->
						<input type="hidden" name="arvlNm" value="대전복합">					<!-- 도착지 -->
						<input type="hidden" name="takeDrtm" value="2시간 0분">				<!-- 소요시간 -->
						<input type="hidden" name="deprnCd" value="032">			<!-- 출발지코드 -->
						<input type="hidden" name="arvlCd" value="300">			<!-- 도착지코드 -->
						<input type="hidden" name="alcnDeprnCd" value="032">		<!-- 배차출발지코드 -->
						<input type="hidden" name="alcnArvlCd" value="300">		<!-- 배차도착지코드 -->
						<input type="hidden" name="deprCd" value="2">				<!-- 등급 -->
						<input type="hidden" name="orignalDT" value="20230531">				<!-- 배차출발날짜 -->
						<input type="hidden" name="InAlcnDeprTime" value="094000">		<!-- 배차출발시간 -->
						<input type="hidden" name="DEPR_DT" value="20230531">				<!-- 출발날짜 -->
						<input type="hidden" name="deprTime" value="094000">				<!-- 출발시간 -->
						<input type="hidden" name="alcnDeprDT" value="2023. 05. 31 (수)">			<!-- 배차가공출발날짜 -->
						<input type="hidden" name="alcnDeprTime" value="09:40">			<!-- 배차가공출발시간 -->
						<input type="hidden" name="mrsChnlDvsCd" value="2">		<!-- 예매채널구분코드 -->
						<input type="hidden" name="tissuChnlDvsCd" value="2">		<!-- 발권채널구분코드 -->
						<input type="hidden" name="adltNum" value="1">			<!-- 일반매수 -->
						<input type="hidden" name="chldNum" value="0">			<!-- 초등매수 -->
						<input type="hidden" name="teenNum" value="0">			<!-- 중등매수 -->
						<input type="hidden" name="tissuFee" value="11800">			<!-- 결제금액-->
						<input type="hidden" name="pynDvsCd" value="2">				<!-- 지불구분코드 : 마일리지 추가 -->
						<input type="hidden" name="tissuStaCd" value="2">		
						<input type="hidden" name="pynDtlCd" value="1">
						<input type="hidden" name="adtnPrdUseClsCd" value="">
						<input type="hidden" name="adtnCpnNo" value=" ">
						<input type="hidden" name="satsNo" id="satsNo" value="20">			<!-- 예매단위 좌석 -->
						<!-- 20210618 비회원 예매휴대폰번호 yahan -->
						<input type="hidden" name="mrspMbphNo" id="mrspMbphNo" value="">	
					</form>
					
					<!-- 예매취소 form -->
					<form id="recpCanFrm0" name="recpCanFrm0" action="">
						
						<input type="hidden" name="nonMbrsNo" value="">			<!-- 비회원 회원번호 -->

						<input type="hidden" name="mrsMrnpNo" value="20230508709439">			<!-- 예매번호 -->
						<input type="hidden" name="mrsMrnpSno" value="01">			<!-- 예매일련번호 -->
						<input type="hidden" name="alcnDeprDt" value="2023. 05. 31 (수)">			<!-- 출발일 -->
						<input type="hidden" name="alcnDeprTime" value="09:40">			<!-- 출발시간 -->
						<input type="hidden" name="deprnNm" value="동서울">				<!-- 출발지 -->
						<input type="hidden" name="arvlNm" value="대전복합">					<!-- 도착지 -->
						<input type="hidden" name="takeDrtm" value="2시간 0분">				<!-- 소요시간 -->
						<input type="hidden" name="cacmCd" value="06">				<!-- 고속사코드 -->
						<input type="hidden" name="cacmNm" value="(주)중앙고속">				<!-- 고속사명 -->
						<input type="hidden" name="cacmCss" value="jabus">				<!-- 고속사CSS -->
						<input type="hidden" name="deprNm" value="고속">					<!-- 등급 -->
						<input type="hidden" name="adltNum" value="1">			<!-- 일반매수 -->
						<input type="hidden" name="chldNum" value="0">			<!-- 초등매수 -->
						<input type="hidden" name="teenNum" value="0">			<!-- 중고매수 -->
						<input type="hidden" name="satsNo" id="satsNo" value="20">			<!-- 예매단위 좌석 -->
						<input type="hidden" name="rtrpMrsYn" value="N">			<!-- 왕복 예매 여부 -->
						<input type="hidden" name="payNm" value="카드">					<!-- 결제 수단 -->
						<input type="hidden" name="pynDvsCd" value="2">				<!-- 결제 구분 코드 -->
						<input type="hidden" name="pynDtlCd" value="1">
						<input type="hidden" name="tckSeqList" value="20230508994694046">
						
						<input type="hidden" name="mrsMrnpNo2" value="">								<!-- 예매번호 -->
						<input type="hidden" name="mrsMrnpSno2" value="">							<!-- 예매일련번호 -->
						<input type="hidden" name="alcnDeprDt2" value="">							<!-- 출발일 -->
						<input type="hidden" name="alcnDeprTime2" value="">							<!-- 출발시간 -->
						<input type="hidden" name="deprnNm2" value="">									<!-- 출발지 -->
						<input type="hidden" name="arvlNm2" value="">									<!-- 도착지 -->
						<input type="hidden" name="takeDrtm2" value="">								<!-- 소요시간 -->
						<input type="hidden" name="cacmCd2" value="">									<!-- 고속사코드 -->
						<input type="hidden" name="cacmNm2" value="">									<!-- 고속사명 -->
						<input type="hidden" name="cacmCss2" value="">								<!-- 고속사CSS -->
						<input type="hidden" name="deprNm2" value="">									<!-- 등급 -->
						<input type="hidden" name="adltNum2" value="">							<!-- 일반매수 -->
						<input type="hidden" name="chldNum2" value="">							<!-- 초등매수 -->
						<input type="hidden" name="teenNum2" value="">							<!-- 중고매수 -->
						<input type="hidden" name="uvsdNum2" value="">							<!-- 대학매수 -->
						
						<input type="hidden" name="satsNo2" value="">							<!-- 예매단위 좌석 -->
						<input type="hidden" name="rtrpMrsYn2" value="">								<!-- 왕복 예매 여부 -->
						<input type="hidden" name="payNm2" value="">									<!-- 결제 수단 -->
						<input type="hidden" name="pynDvsCd2" value="">
						<input type="hidden" name="pynDtlCd2" value="">											
						<input type="hidden" name="tckSeqList2" value="">											
					</form>
						
					<!-- 편도 시작 -->
									
												
					<!-- 현장발권 class="ontheSpot", 홈티켓 class="homeTicket", 모바일티겟 class="mobileTicket", 미발행 class="unissued" -->
					<!-- 도착예정시간이 경과되었습니다. class="timeOver" 추가-->
                       <!-- 모바일 발권 아닌 경우 -->
						                        
                   <section class="detail_info_wrap unissued marT30 ">
                      	     
					<div class="box_detail_info">
						<div class="routeHead">
							<p class="date">2023. 05. 31 (수) 09:40 출발</p>
							<p class="ticketPrice">
									
									
									총 결제금액<span class="price">11,800원</span>
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
										<caption>
											<strong>버스 정보</strong>
											<p>고속사, 등급, 출발</p>
										</caption>
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
												<th scope="row">고속사</th>
												<td>
													(주)중앙고속<span class="jabus ico_bus"></span>
													<!-- 동양고속 class="dyexpress" 삼화고속 class="samhwa" 중앙고속 class="jabus" 금호고속 class="kumho" 천일고속 class="chunil" 한일고속 class="hanil" 동부고속 class="dongbu" 금호속리산고속 class="songnisan" 코버스 class="kobus" -->
												</td>
											</tr>
											<tr>
												<th scope="row">등급</th>
												<td>고속</td>
											</tr>
											<tr>
												<th scope="row">승차홈</th>
												<td>
													
														C
													
												</td>
											</tr>
											<tr>
												<th scope="row">매수</th>
												<td>
													일반1명 
													
													
													
													
													
													<!-- 20210525 yahan -->
													
													
													
													
													
												</td>
												
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
					<!-- 좌석상세내역 -->
					<!-- 
						전체검표완료 시 class="check_com" 추가
					-->
					<div class="seat_detail">
						<ul>
							
							
							
							
								<form id="mrsCfmDtllistFrm30508994694046" name="mrsCfmDtllistFrm30508994694046" action="/mrs/mrsrehtckpub.do">
									<input type="hidden" name="nonMbrsNo" value="">			<!-- 비회원 회원번호 -->
									
									<input type="hidden" name="tckNo" value="20230508994694046">
									<input type="hidden" name="tckKndCd" value="1">				<!-- 티켓종류코드(일반,초등,고등,대학)-->
									<input type="hidden" name="satsNo" value="20">				<!-- 좌석 -->
									<input type="hidden" name="mrsMrnpNo" value="20230508709439">			<!-- 예매번호 -->
									<input type="hidden" name="mrsMrnpSno" value="01">			<!-- 예매일련번호 -->
									<input type="hidden" name="alcnDeprDt" value="2023. 05. 31 (수)">			<!-- 출발일 -->
									<input type="hidden" name="alcnDeprTime" value="09:40">			<!-- 출발시간 -->
									<input type="hidden" name="deprnNm" value="동서울">				<!-- 출발지 -->
									<input type="hidden" name="arvlNm" value="대전복합">					<!-- 도착지 -->
									<input type="hidden" name="takeDrtm" value="2시간 0분">				<!-- 소요시간 -->
									<input type="hidden" name="cacmCd" value="">				<!-- 고속사코드 -->
									<input type="hidden" name="cacmNm" value="(주)중앙고속">				<!-- 고속사명 -->
									<input type="hidden" name="cacmCss" value="jabus">				<!-- 고속사CSS -->
									<input type="hidden" name="deprNm" value="고속">					<!-- 등급 -->
									<input type="hidden" name="adltNum" value="">			<!-- 일반매수 -->
									<input type="hidden" name="chldNum" value="">			<!-- 초등매수 -->
									<input type="hidden" name="teenNum" value="">			<!-- 중고매수 -->
									<input type="hidden" name="uvsdNum" value="">			<!-- 대학매수 -->
									<input type="hidden" name="sncnNum" value="">			<!-- 경로매수 -->
									<input type="hidden" name="dsprNum" value="">			<!-- 장애인매수 -->
									
									<input type="hidden" name="vtr3Num" value="">			<!-- 보훈매수 -->
									<input type="hidden" name="vtr5Num" value="">			<!-- 보훈매수 -->
									<input type="hidden" name="vtr7Num" value="">			<!-- 보훈매수 -->
									
									<input type="hidden" name="dfptNum" value="">			<!-- 후불매수 -->
									
									<input type="hidden" name="rtrpMrsYn" value="">			<!-- 왕복 예매 여부 -->
									<input type="hidden" name="prmmDcDvsCd" value="">			<!-- 우등형할인코드 -->
									<input type="hidden" name="pynDvsCd" value="2">				<!-- 지불구분코드 -->
									<input type="hidden" name="pynDtlCd" value="1">				<!-- 지불상세코드 -->
									<input type="hidden" name="payNm" value="카드">					<!-- 결제 수단 -->
									
									<!-- 검표상태에 따른 div 설정 -->
									
										
										
											<li class="" style="border-top: none;"> <!-- 부분검표완료 시 li tag에 check_com 추가 -->
												<span class="seatNum">20</span>


												<!-- 20210525 yahan -->
												<span class="txt_blue">일반</span>
												
												<span class="box_ticketNum">
													<span class="ticketNum">20230508-994-69-4046</span>
													<span class="ticketNum2">03230020</span>
												</span>
												<div class="btnBox">
													
														
													
													
														 <!-- 예매한 승차가 1건일땐 승차권 안보여줌 -->
																							
																						
																						
																					
																				</div>
																			</li>
																		
																	
																</form>
															
														</ul>
													</div>
													<!-- //좌석상세내역 -->
					</section>
												
									
								<!-- //왕복 끝 -->
								
								
												<p class="btns multi clfix col4">
													
															
																<a href="#" onclick="fnmrsChangeTime(0);" class="btnL btn_cancel first">시간변경</a>
															
													
														<a href="http://localhost:9000/practice_sun/reservationlist/reservation_receipt.jsp" onclick="fnmrsRecpPub(0);" class="btnL btn_cancel">영수증 발행</a>
													
														
																<a href="http://localhost:9000/practice_sun/reservationlist/reservation_cancel.jsp" onclick="fnRecpCanInfo(0,'');" class="btnL btn_cancel">예매취소</a>
															
														
														<a href="#" onclick="fnmrsHtcklayer(0);" class="btnL btn_confirm last">홈티켓 발행</a>
													
				
												</p>
											
										
									
									<ul class="desc_list marT30">
										<!-- 191118 수정 -->
										<li>과거 예매 내역은 출발일 날짜 기준 당일까지, 예매 취소 내역은 과거 3개월까지 조회 가능합니다.</li>
										<li><strong class="txt_puple">홈티켓으로 발권된 내역은 변경이 불가</strong>하니 변경을 원하시면 취소 후 다시 예매를 진행하시기 바랍니다.</li>
										<li>마일리지 구매 승차권은 시간변경이 불가하니 변경을 원하시면 취소 후 다시 예매를 진행하시기 바랍니다.</li>
										<li>마일리지 승차권 취소 시, 마일리지 수수료 정책에 따라 처리됩니다. <!-- 191120 수정 -->
											<ul class="dash_list">
												<li>출발 시간 이전 취소 시 100% 마일리지 환급</li> <!-- 191120 수정 -->
												<li>출발 시간 이후 취소 시 100% 마일리지 차감</li> <!-- 191120 수정 -->
											</ul>
										</li>
										<li>신용카드 예매 취소 또는 변경 시 일주일 내로 예매했던 카드로 청구 취소 처리가 되면서 반환됩니다.</li>
										<li><strong class="txt_puple">시간변경은 취소 위약금을 부과하지 않습니다.</strong></li>
										<li>모바일앱에서 예매하신 내역의 변경을 원하시면 고속버스 티머니 앱으로 접속하셔서 시도하시기 바랍니다.</li>
										<li>모바일 환경에서는 홈티켓 발행 및 재발행 기능이 지원되지 않으니 PC로 접속하셔서 이용하시기 바랍니다.</li>
										<!-- 190319_부가상품_문구_수정 - 추가 -->
										<!-- <li>정기권의 경우, 사용기간 전·후 취소가 가능하며 지난 날짜와 환불 수수료를 제외하고 지급됩니다. </li> -->
										<li>프리패스의 경우, 사용 시작일 이전 취소가 가능하며 구매금액의 100%가 지급됩니다.<br> 프리패스 사용 시작 1일 후까지 취소 가능하나, 승차권 발권 상태인 경우 취소 불가능합니다.</li>
										<!-- //190319_부가상품_문구_수정 - 추가 -->
										<!-- 191118 추가 -->
										<li>고속버스 정기권을 이용한 승차권 예매, 취소 안내
											<ul class="dash_list">
												<li>정기권으로 예매한 승차권은 버스 출발 시간 전까지 취소 후 다시 승차권 예매가 가능합니다.</li>
												<li><strong class="accent2">정기권으로 예매한 승차권을 취소하지 않고 출발 시간이 지났을 경우 해당일의 동일 방향(편도) 재이용이 불가합니다.</strong></li>
												<li>정기권을 이용한 승차권 예매 및 발권은 차량 좌석이 있는 경우에만 사용이 가능합니다.</li>
											</ul>
										</li>
										<!-- //191118 추가 -->
										<!-- //191118 수정 -->
									</ul>						
								
												
						</div>
						<!-- //예매내역 -->
						<!-- 취소내역 -->
						<div class="tab_conts" style="display: none;">
						
							
								  <!-- 홈티켓일때 --> 
									<section class="detail_info_wrap mobileTicket marT30"><!-- 현장발권 class="ontheSpot", 홈티켓 class="homeTicket", 모바일티겟 class="mobileTicket", 미발행 class="unissued" -->
											
												
											
												<div class="box_detail_info">
													<div class="routeHead">
														<p class="date txt_black">2023. 05. 11(목)&nbsp;14:30 출발</p>
														<p class="ticketPrice cancel">
															취소일시 
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
																				<caption>
																					<strong>취소결제 정보</strong>
																					<p>결제금, 취소 위약금, 총 반환 금액</p>
																				</caption>
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
								
							
								  <!-- 홈티켓일때 --> 
									<section class="detail_info_wrap unissued marT30"><!-- 현장발권 class="ontheSpot", 홈티켓 class="homeTicket", 모바일티겟 class="mobileTicket", 미발행 class="unissued" -->
											
												
											
												<div class="box_detail_info">
													<div class="routeHead">
														<p class="date txt_black">2023. 05. 11(목)&nbsp;18:40 출발</p>
														<p class="ticketPrice cancel">
															취소일시 
															<span class="txt_cancelDate">2023. 05. 01(월)14:53</span>
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
																				<caption>
																					<strong>취소결제 정보</strong>
																					<p>결제금, 취소 위약금, 총 반환 금액</p>
																				</caption>
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
								
							
							
												
									<ul class="desc_list marT30">
										<!-- 191120 수정 -->
										<li>조회 시점에서 3개월 전까지의 예매 내역이 표시됩니다.</li>
										<li><strong class="txt_puple">고속버스 프리패스/정기권으로 예매하거나 홈티켓으로 발권된 내역은 변경이 불가</strong>하니 변경을 원하시면 취소 후 다시 예매를 진행하시기 바랍니다.</li>
										<li><strong class="txt_puple">마일리지 구매 승차권은 시간변경이 불가</strong>하니 변경을 원하시면 취소 후 다시 예매를 진행하시기 바랍니다.</li>
										<li>마일리지 승차권 취소 시, 마일리지 수수료 정책에 따라 처리됩니다.
											<ul class="dash_list">
												<li>출발 시간 이전 취소 시 100% 마일리지 환급</li>
												<li>출발 시간 이후 취소 시 100% 마일리지 차감</li>
											</ul>
										</li>
										<li>신용카드 예매 취소 또는 변경 시 일주일 내로 예매했던 카드로 청구 취소 처리가 되면서 반환됩니다.</li>
										<li><strong class="txt_puple">시간 변경 작업은 취소 위약금을 부과하지 않습니다.</strong></li>
										<li>모바일앱에서 예매하신 내역의 변경을 원하시면 <strong class="txt_puple">고속버스 티머니 앱</strong>으로 접속하셔서 시도하시기 바랍니다.
											<!-- <a href="#none" class="btn btn_sm_link_blue mobNone">고속버스 티머니 앱</a> -->
										</li>
										<!-- //191120 수정 -->
									</ul>
								
							
						</div>
						<!-- //취소내역 -->
					</div>
				</div>
			<!-- 홈티켓 발권 -->
		
		
		<!-- 예매취소 선택 레이어팝업 -->
		
		
		<style>
		.qr_area { width: 200px; height: 200px; margin: 0 auto; position: relative;}
		.qrCode { position: absolute; left: 50%; top: 25px; transform: translateX(-50%);}
		.sub_title { display: block; margin-top: 10px; font-size: 14px; color: #000;}
		</style>
		
		
		<!-- 모바일 홈티켓 뷰어 -->
			
		
		<form name="mrsTckCanPcFrm" id="mrsTckCanPcFrm" method="post"><!-- 평창연계용 -->
			<input type="hidden" name="token" id="token" value=""><!-- 토큰   -->
			<input type="hidden" name="transport" id="transport" value=""><!--  교통수단별 코드   -->
			<input type="hidden" name="code" id="code" value=""><!-- 결제/취소 여부   -->
			<input type="hidden" name="date" id="date" value=""><!-- 출발 시각   -->
			<input type="hidden" name="from" id="from" value=""><!-- 출발지 명칭   -->
			<input type="hidden" name="to" id="to" value=""><!-- 도착지 명칭   -->
			<input type="hidden" name="sn" id="sn" value=""><!-- 데이터 키   -->
		</form>
	
					</div>
					
						
							
	

	</div>
</body>
</html>
