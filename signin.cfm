<html>
    <head>
        <link rel="stylesheet" href="css/css.css">
    </head>
    <body>
       <cfoutput>
        <span onclick="document.getElementById('id01').style.display='none'" class="w3-button w3-display-topright extraLarge">&times;</span>
        <div class="dFlex whiteBackground">
            <div class=" redBackground">
                <div class="redBackground xlarge white weight700">Unlock the Smarter Way to Travel</div>
                <img src="assets/payment.svg" alt="image">
            </div>
            <div class="whiteBackground ">
                <div>
                    <img src="assets/b_logo.png" alt="image">
                </div>
                <div class="large signinText weight700">Sign in to avail exciting discounts and cashbacks!!</div>
                    <div class="dFlex alignCenter justifyCenter">
                        <div>
                            <form method="post" name="formLogin" onsubmit="return loginValidate()">
                                <div class="dflex alignCenter justifyCenter topMargin38">
                                    <div>
                                        <input type="text" placeholder="  Username" class="textInput" name="loginUserId" id="loginUserId"><br>
                                        <div id="userError" class="small">this field is required</div>
                                    </div>
                                </div>
                                <div class="dflex alignCenter justifyCenter topMargin38">
                                    <div>
                                        <input type="password" placeholder="Password" class="textInput" name="loginPassword" id="loginPassword"><br>
                                        <div id="passwordError" class="small">this field is required</div>
                                    </div>
                                </div>
                                <div class="dflex alignCenter justifyCenter topMargin38">
                                    <input type="submit" name="login" value="LOGIN" id="login" class="redBackground outlineNone borderNone weight900 white cursor">
                                </div>
                            </form>
                            <cfif structKeyExists(form,'login')>
                                <cfinvoke method="loginform" component="components/component" returnVariable="message">
                                <div class="small red dflex justifyCenter topMargin38">#message#</div>
                            </cfif>
                            <div class="dflex alignCenter justifyCenter small topMargin38">Or Sign In Using</div>
                            <div class="dflex alignCenter justifyCenter topMargin38">
                                <img src="assets/facebook.png" alt="book" class="profile">
                                <img src="assets/google.png" alt="book" class="profile">
                            </div>
                            <div class="dflex alignCenter justifyCenter  small topMargin38">Don't have an account? <a href="signup.cfm">Register Here</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </cfoutput>
    </body>
    <script src="js/login.js"></script>
</html>