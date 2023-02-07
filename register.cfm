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
                <form method="post" name="formLogin" onsubmit="return signUpValidate()" class="whiteBackground formPadding">
                    <div class="dflex alignCenter justifyCenter">
                        <div>
                            <input type="text" placeholder="  Full Name" class="textInput inputPadding outlineNone" name="fullName" id="fullName" onblur="signUpValidate()"><br>
                            <div id="nameError" class="small">this field is required</div>
                        </div>
                    </div>
                    <div class="dflex alignCenter justifyCenter">
                        <div>
                            <input type="text" placeholder="  Email ID" class="textInput inputPadding outlineNone" name="email" id="email" onblur="signUpValidate()"><br>
                            <div id="emailError" class="small">this field is required</div>
                        </div>
                    </div>
                    <div class="dflex alignCenter justifyCenter">
                        <div>
                            <input type="text" placeholder="Username" class="textInput inputPadding outlineNone " name="userName" id="userName" onblur="signUpValidate()"><br>
                            <div id="userError" class="small">this field is required</div>
                        </div>
                    </div>
                    <div class="dflex alignCenter">
                        <div>
							<select class="textInput inputPadding outlineNone " name="userRole" id="userRole" onblur="signUpValidate()">
								<option selected=""></option>
								<option value="admin">Admin</option>
								<option value="user">User</option>
							</select>
                            <div id="userRoleError" class="small">this field is required</div>
                        </div>
                    </div>
                    <div class="dflex alignCenter justifyCenter">
                        <div>
                            <input type="password" placeholder="  Password" class="textInput inputPadding outlineNone" name="signPassword" id="signPassword" onblur="signUpValidate()"><br>
                            <div id="passwordError" class="small">the password shouldnot be less than 4</div>
                        </div>
                    </div>
                    <div class="dflex alignCenter justifyCenter">
                        <div>
                            <input type="password" placeholder="  Confirm Password" class="textInput inputPadding outlineNone" name="confirmPassword" id="confirmPassword" onblur="signUpValidate()"><br>
                            <div id="confirmError" class="small">the password is not match</div>
                        </div>
                    </div>
                    <div class="dflex alignCenter justifyCenter">
                        <input type="submit" name="register" value="REGISTER" class="outlineNone borderNone login">
                    </div>
                </form>
				<cfif structKeyExists(form,'register')>
					<cfinvoke method="postValue" component="component/register">
				</cfif>
			</div>
        </div>
    </body>
    <script src="js/register.js"></script>
</html>