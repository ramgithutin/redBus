<html>
	<head>
		<link rel="stylesheet" href="css/css.css">
		<title>Book Bus Travels, AC Volvo Bus, rPool & Bus Hire - redBus India</title>
		<link rel="shortcut icon" href="assets/redBus_logo_red.png">
		<link rel="stylesheet" href="assets/css2.css">
		<link rel="stylesheet" href="assets/modal.css">
	</head>
	<body>
		<div class="headerRow redBackground">
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
    </body>
    <script src="js/script.js"></script>
    <script src="assets/jquery.js"></script>
</html>