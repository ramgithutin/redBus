<html>
	<head>
		<link rel="stylesheet" href="css/css.css">
		<title>Book Bus Travels, AC Volvo Bus, rPool & Bus Hire - redBus India</title>
		<link rel="shortcut icon" href="assets/redBus_logo_red.png">
		<link rel="stylesheet" href="assets/css2.css">
		<link rel="stylesheet" href="assets/modal.css">
	</head>
	<body>
		<div class="headerRow redBackground fixed">
			<div class="header dFLex alignCenter">
				<img src="assets/redbus.png" alt="home page" class="cursor" id="redbus-log">
				<div class="dFlex flex headermiddle">
					<div class="white weight700 cursor border selectedBus paddingHeader medium">BUS TICKETS </div>
					<div class="white paddingHeader cursor medium creamColor">rYde </div>
					<sup class="white  vsmall cursor weight700 newPadding creamColor">New</sup>
					<div class="white paddingHeader cursor medium creamColor">redRail </div>
					<sup class="white vsmall weight700 cursor newPadding creamColor">New</sup>
				</div>
				<div class="flex justifyFlexEnd dFlex alignCenter">
					<div class="white small cursor">Help</div>
					<div class="white small Manage cursor">Manage Booking</div>
					<div class="paddingarrow">
						<img src="assets/arrow.png" alt="down arrow" class="arrow cursor">
					</div>
					<div class="paddingarrow popup" onclick="myFunction()">
						<img src="assets/profile.png" alt="down arrow" class="profile cursor">
						<span class="popuptext weight700" id="myPopup" onclick="document.getElementById('id01').style.display='block'">Sign In/Sign Up</span>
					</div>
					<div class="paddingarrow">
						<img src="assets/arrow.png" alt="down arrow" class="arrow cursor">
					</div>
				</div>
			</div>
		</div>
		<div id="id01" class="w3-modal">
			<div class="w3-modal-content">
			<cfinclude  template="signin.cfm">
			</div>
		</div> 
		<div class="positionRelative" id="mainObject">
			<div class="mainBody alignCenter justifyCenter dFlex"  class="positionRelative searchSection">
				<form class="dFlex mainSearchBar">
					<div class="textDiv whiteBackground dFlex alignCenter positionRelative">
						<img src="assets/city.png" alt="city" class="cityIcon">
						<label for="from" class="small positionAbsolute" id="from">FROM</label>
						<input type="text" name="fromBox" class="textBox outlineNone borderNone inputPadding">
						<img src="assets/shifting.png" alt="shift" class="positionAbsolute cityIcon shitfImage">
					</div>
					<div class="textDiv whiteBackground dFlex alignCenter toInput">
						<div class="dFlex alignCenter positionRelative">
							<img src="assets/city.png" alt="city" class="cityIcon">
							<label for="to" class="small positionAbsolute" id="to">TO</label>
							<input type="text" name="toBox" class="textBox outlineNone borderNone inputPadding">
						</div>
					</div>
					<div class="textDiv whiteBackground dFlex alignCenter positionRelative" id="dateDiv">
						<img src="assets/calender.png" alt="date" class="calender">
						<label for="date" class="small positionAbsolute" id="date">DATE</label>
						<input type="text" name="dateBox" class="textBox dFlex outlineNone inputPadding borderNone" id="dateInput">
					</div>
					<div class="redBackground dFlex ">
						<button type="submit" name="fromBox" class="redBackground outlineNone borderNone weight900 white cursor" id="search">Search Buses</button>
					</div>
				</form>
			</div>
			<div class="grayBackground">
				<div class="restPart grayBackground dFlex  justifyCenter">
					<div class=" positionAbsolute rest1 whiteBackground dFlex alignCenter widthRest1 cursor">
						<div>
							<img src="assets/first.png" alt="png" class="imgMargin">
						</div>
						<div>
							<div class="weight600 large marginText">SAVE UPTO RS 250* ON YOUR BUS TICKETS.</div>
							<div class="marginText2"> Book your favourite seat now.</div>
						</div>
					</div>
				</div>
				<div class="dFlex alignCenter justifyCenter textbox1">
					<div class="whiteBackground textCenter cursor grow width360">
						<div class="weight600 small">Save upto Rs 300 on Ap and TS route </div>
						<img src="assets/superhit.png" alt="offer">
						<div class=" weight600 small">Use Code SUPERHIT </div>
					</div>
					<div class="whiteBackground textCenter cursor grow  width360">
						<div class=" weight600 small">Save upto Rs 200 on Delhi and North routes </div>
						<img src="assets/getoff.png" alt="offer">
						<div class=" weight600 small">Use code RB200 </div>
					</div>
				</div>
			</div>
			<div class="section1 whiteBackground ">
				<div class="dFlex section1Part1 positionRelative">
					<div class="paddingSection zIndex3">
						<div class="text3 extraLarge weight600">Convenience On-the-go.</div>
						<div>Enjoy the following exclusive features on the redBus</div>
						<div>app</div>
						<div class="topMargin13">Last Minute Booking - In a hurry to book a bus at the</div>
						<div>last minute? Choose the bus passing from your nearest</div>
						<div class="topMargin13">boarding point and book in a few easy steps.</div>
						<div>Boarding Point Navigation - Never lose your way while</div>
						<div>travelling to your boarding point!</div>
						<div class="topMargin13">Comprehensive Ticket Details- Everything that you</div>
						<div> need to make the travel hassle free - rest stop details,</div>
						<div>boarding point images, chat with co-passengers,</div>
						<div> wake-up alarm and much more!</div>
						<div class="topMargin13">Enter your mobile number below to</div>
						<div>download the redBus mobile app.</div>
						<div class="dFlex topMargin13">
							<select class="IP" name="upphoneCode">
								<option value="91">91</option>
								<option value="93">93</option>
								<option value="355">355</option>
								<option value="213">213</option>
								<option value="1684">1684</option>
								<option value="376">376</option>
								<option value="244">244</option>
								<option value="1264">1264</option>
								<option value="672">672</option>
								<option value="1268">1268</option>
								<option value="54">54</option>
								<option value="374">374</option>
								<option value="297">297</option>
								<option value="61">61</option>
								<option value="43">43</option>
								<option value="994">994</option>
								<option value="1242">1242</option>
								<option value="973">973</option>
								<option value="880">880</option>
								<option value="1246">1246</option>
								<option value="375">375</option>
								<option value="32">32</option>
								<option value="501">501</option>
								<option value="229">229</option>
								<option value="1441">1441</option>
								<option value="975">975</option>
								<option value="591">591</option>
								<option value="599">599</option>
								<option value="387">387</option>
								<option value="267">267</option>
								<option value="47">47</option>
								<option value="55">55</option>
								<option value="357">357</option>
								<option value="420">420</option>
								<option value="225">225</option>
								<option value="45">45</option>
								<option value="253">253</option>
								<option value="1767">1767</option>
								<option value="1809">1809</option>
								<option value="1829">1829</option>
								<option value="1849">1849</option>
								<option value="593">593</option>
								<option value="20">20</option>
								<option value="503">503</option>
							</select>
                            <input type="text" id="smsTXTBOX" placeholder="Enter your mobile number" class="LB" data-validate="required|phone" maxlength="10" data-message="Enter the mobile number|Invalid Mobile No">
						</div>
                        <input name="" id="sendLinkButton" type="button" class="borderNone redBackground white topMargin13" value="SMS me the link">
						<div class="dFlex topMargin10">
							<div class="applestoreImg"></div>
							<div class="playstoreImg"></div>
						</div>
					</div>
					<div class="androidImg zIndex3">
						<img src="assets/IOS_Android_device.png" class="androidImg">
					</div>
					<div class="positionAbsolute zIndex2 cityScapeDiv">
						<img src="assets/city_scape_app_download.png" class="backgroundCityScape">
					</div>
				</div>
			</div>
			<div class="section2">
				<div class=" dFlex justifyCenter">
					<img src="assets/promise.png" alt="promise.png" class="promise">
				</div>
				<div class="dFlex justifyCenter extraLarge weight600">WE PROMISE TO DELIVER</div>
				<div class="dFlex justifyCenter topMargin20">
					<div class="whiteBackground wd borderShadow">
						<div class="dFlex justifyCenter divCont">
							<img src="assets/benefits.png" alt="image" class="imgCont">
						</div>
						<div class="dFlex justifyCenter section2Text">UNMATCHED BENEFITS</div>
						<div class="dFlex justifyCenter titleBlock textCenter">We take care of your travel beyond ticketing by providing you with innovative and unique benefits.</div>
					</div>
					<div class="whiteBackground wd borderShadow">
						<div class="dFlex justifyCenter divCont">
							<img src="assets/customer_care.png" alt="image" class="imgCont">
						</div>
						<div class="dFlex justifyCenter section2Text">SUPERIOR CUSTOMER SERVICE</div>
						<div class="dFlex justifyCenter titleBlock textCenter">We put our experience and relationships to good use and are available to solve your travel issues.</div>
					</div>
					<div class="whiteBackground wd borderShadow">
						<div class="dFlex justifyCenter divCont">
							<img src="assets/lowest_Fare.png" alt="image" class="imgCont">
						</div>
						<div class="dFlex justifyCenter section2Text">LOWEST PRICES</div>
						<div class="dFlex justifyCenter titleBlock textCenter">We always give you the lowest price with the best partner offers.</div>
					</div>
				</div>
				<div class="whiteBackground borderShadow topMargin38 topPaddding31">
					<div class="dFlex justifyCenter extraLarge weight600" id="awards">AWARDS & RECOGNITION</div>
					<div class="dFlex justifyCenter alignCenter">
						<div class="widthAward">
							<div class="dFlex justifyCenter">
								<img src="assets/Business_Standard1.png">
							</div>
							<div class="dFlex justifyCenter paddingIMgDiv">Most Innovative Company</div>
						</div>
						<div class="widthAward">
							<div class="dFlex justifyCenter">
								<img src="assets/Brand_Trust_Report.png">
							</div>
							<div class="dFlex justifyCenter paddingIMgDiv">Most Trusted Brand</div>
						</div>
						<div class="widthAward">
							<div class="dFlex justifyCenter">
								<img src="assets/Eye_for_Travel1.png">
							</div>
							<div class="dFlex justifyCenter paddingIMgDiv">Mobile Innovation Award</div>
						</div>
					</div>
				</div>
				<div class="dFlex justifyCenter extraLarge weight600">OUR GLOBAL PRESENCE</div>
				<div class="dFlex justifyCenter">
					<div class="global">
						<div class="dFlex justifyCenter">
							<img src="assets/colombia.png">
						</div>
						<div class="dFlex justifyCenter topMargin20 bottonMargin20">COLOMBIA</div>
						<div class="dFlex justifyCenter">
							<img src="assets/malaysia.png">
						</div>
						<div class="dFlex justifyCenter topMargin20 bottonMargin20">MALAYSIA</div>
					</div>
					<div class="global">
						<div class="dFlex justifyCenter">
							<img src="assets/india.png">
						</div>
						<div class="dFlex justifyCenter topMargin20 bottonMargin20">INDIA</div>
						<div class="dFlex justifyCenter">
							<img src="assets/peru.png">
						</div>
						<div class="dFlex justifyCenter topMargin20 bottonMargin20">PERU</div>
					</div>
					<div class="global">
						<div class="dFlex justifyCenter">
							<img src="assets/indonesia.png">
						</div>
						<div class="dFlex justifyCenter topMargin20 bottonMargin20">INDONESIA</div>
						<div class="dFlex justifyCenter">
							<img src="assets/singapore.png">
						</div>
						<div class="dFlex justifyCenter topMargin20 bottonMargin20">SINGAPORE</div>
					</div>
				</div>
				<div class="whiteBackground">
					<div class="dFlex justifyCenter extraLarge weight600 topPaddding31">THE NUMBERS ARE GROWING!</div>
					<div class="dFlex justifyCenter">
						<div class="widthAward textCenter">
							<div class="dFlex justifyCenter topMargin20 bottonMargin20">CUSTOMERS</div>
							<div class="dFlex justifyCenter XLlarge topMargin20 bottonMargin20">36 M</div>
							<div class="dFlex justifyCenter topMargin20 bottonMargin20">redBus is trusted by over 36 million happy customers globally</div>
						</div>
						<div class="widthAward textCenter">
							<div class="dFlex justifyCenter topMargin20 bottonMargin20">OPERATORS</div>
							<div class="dFlex justifyCenter XLlarge topMargin20 bottonMargin20">3500</div>
							<div class="dFlex justifyCenter topMargin20 bottonMargin20">network of over 3500 bus operators worldwide</div>
						</div>
						<div class="widthAward textCenter">
							<div class="dFlex justifyCenter topMargin20 bottonMargin20">BUS TICKETS</div>
							<div class="dFlex justifyCenter XLlarge topMargin20 bottonMargin20">220+ M </div>
							<div class="dFlex justifyCenter topMargin20 bottonMargin20">Over 220 million trips booked using redBus</div>
						</div>
					</div>
				</div>
				<div class="section3">
					<div class="dFlex justifyBetween topMargin20 bottonMargin20 s4">
						<div>
							<div class="mediumLarge weight800 s3">Top Bus Routes</div>
							<div class="s3">Hyderabad to Bangalore Bus</div>
							<div class="s3">Bangalore to Chennai Bus</div>
							<div class="s3">Pune to Bangalore Bus</div>
							<div class="s3">Mumbai to Bangalore Bus</div>
							<div class="s3">More ></div>
						</div>
						<div>
							<div class="mediumLarge weight800">Top Cities</div>
							<div class="s3">Hyderabad Bus Tickets</div>
							<div class="s3">Bangalore Bus Tickets</div>
							<div class="s3">Chennai Bus Tickets</div>
							<div class="s3">Pune Bus Tickets</div>
							<div class="s3">More ></div>
						</div>
						<div>
							<div class="mediumLarge weight800">Top RTC's</div>
							<div class="s3">APSRTC</div>
							<div class="s3">GSRTC</div>
							<div class="s3">MSRTC</div>
							<div class="s3">TNSTC</div>
							<div class="s3">More ></div>
						</div>
						<div>
							<div class="mediumLarge weight800">Other</div>
							<div class="s3">TSRTC</div>
							<div class="s3">SBSTC</div>
							<div class="s3">RSRTC</div>
							<div class="s3">KeralaRTC</div>
							<div class="s3">More ></div>
						</div>
						<div>
							<div class="mediumLarge weight800">Tempo Traveller in Cities</div>
							<div class="s3">Tempo traveller in Bangalore</div>
							<div class="s3">Tempo traveller in Chennai</div>
							<div class="s3">Tempo traveller in Mumbai</div>
							<div class="s3">Tempo traveller in Hyderabad</div>
							<div class="s3">Tempo traveller in Ahmedabad</div>
						</div>
					</div>
				</div>
				<div class="mediumLarge weight800 s4">Top Operators</div>
				<div>
					<ul>  
						<li>SRS Travels</li>
						<li>Kallada Travels</li> 
						<li>KPN Travels</li>
						<li>Orange Travels</li>
						<li>Parveen Travels</li> 
						<li>Rajdhani Express</li> 
						<li>VRL Travels</li> 
						<li>Chartered Speed Bus</li> 
						<li>Bengal Tiger</li> 
						<li>SRM Travels</li> 
						<li>Infant Jesus</li> 
						<li>Patel Travels</li> 
						<li>JBT Travels</li> 
						<li>Shatabdi Travels</li> 
						<li>Eagle Travels</li> 
						<li>Kanker Roadways</li> 
						<li>Komitla</li> 
						<li>Sri Krishna Travels</li> 
						<li>Humsafar Travels</li> 
						<li>Mahasagar Travels</li> 
						<li>Raj Express</li> 
						<li>Sharma Travels</li> 
						<li>Shrinath Travels</li> 
						<li>Universal Travels</li> 
						<li>Verma Travels</li> 
						<li>Gujarat Travels</li> 
						<li>Madurai Radha Travels</li> 
						<li>Patel Tours and Travels</li> 
						<li>Paulo Travels</li> 
						<li>Royal Travels</li> 
						<li>Amarnath Travels</li> 
						<li>Vaibhav Travels</li> 
						<li>Ganesh Travels</li> 
						<li>Jabbar Travels</li> 
						<li>Jain Travels</li> 
						<li>Manish Travels</li> 
						<li>Pradhan Travels</li> 
						<li>YBM Travels</li> 
						<li>Hebron Transports</li> 
						<li>Mahalaxmi travels</li> 
						<li>MR Travels</li> 
						<li>Vivegam Travels</li> 
						<li>VST Travels</li> 
						<li>Jakhar Travels</li> 
						<li>Kaleswari Travels</li> 
						<li>Mahendra Travels</li> 
						<li>Neeta Tours and Travels</li> 
						<li>Yamani Travels</li> 
						<li>Arthi Travels</li> 
					</ul>
				</div>

			<div class="footer">
				<div class="dFlex topMargin20 bottonMargin20 s4 topPaddding31">
					<div class="footerColor widthFooter">
						<div class="weight700 footerFirstText">About redBus</div>
						<div class="bottonMargin20">About Us</div>
						<div class="bottonMargin20">Contact Us</div>
						<div class="bottonMargin20">Mobile Version</div>
						<div class="bottonMargin20">redBus on Mobile</div>
						<div class="bottonMargin20">Sitemap</div>
						<div class="bottonMargin20">Offers</div>
						<div class="bottonMargin20">Careers</div>
						<div class="bottonMargin20">Values</div>
					</div>
					<div class="footerColor widthFooter">
						<div class="weight700 footerFirstText">Info</div>
						<div class="bottonMargin20">T & C</div>
						<div class="bottonMargin20">Privacy Policy</div>
						<div class="bottonMargin20">FAQ</div>
						<div class="bottonMargin20">Blog</div>
						<div class="bottonMargin20">Bus Operator Registration</div>
						<div class="bottonMargin20">Agent Registration</div>
						<div class="bottonMargin20">Insurance Partner</div>
						<div class="bottonMargin20">User Agreement</div>
					</div>
					<div class="footerColor widthFooter">
						<div class="weight700 footerFirstText">Global Sites</div>
						<div class="bottonMargin20">India</div>
						<div class="bottonMargin20">Singapore</div>
						<div class="bottonMargin20">Malaysia</div>
						<div class="bottonMargin20">Indonesia</div>
						<div class="bottonMargin20">Peru</div>
						<div class="bottonMargin20">Colombia</div>
					</div>
					<div class="footerColor widthFooter">
						<div class="weight700 footerFirstText ">Our Partners</div>
						<div class="bottonMargin20">Goibibo</div>
						<div class="bottonMargin20">Makemytrip</div>
						<div class="weight700 footerFirstText topMargin20">Other Services</div>
						<div class="bottonMargin20">Train Tickets</div>
						<div class="bottonMargin20">Bus Hire</div>
						<div class="bottonMargin20">Cab Booking</div>
						<div class="bottonMargin20">Tempo Traveller</div>
					</div>
					<div class="footerColor widthFooter335">
						<div class="bottonMargin20"><img src="assets/r_logo.png"</div>
						<div class="lineHeightFooter">redBus is the world's largest <span class="weight800 spanColor">online bus ticket booking</span> service trusted by over 25 million happy customers globally. redBus offers bus ticket booking through its website,iOS and Android mobile apps for all major routes.</div>
						<div class="dFlex">
							<img src="assets/fb.png" alt="fb">
							<img src="assets/twitter.png" alt="twitter">
						</div>
						<div class="bottonMargin20">
							<span class="cSpan spanColor">C</span> 2023 ibibogroup All rights reserved
						</div>
					</div>
				</div>
			</div>
		</div>
	</body>
	<script src="js/script.js"></script>
</html>