<html>
    <head>
        <link rel="stylesheet" href="css/css.css">
    </head>
    <body>
       <cfoutput>
        <span onclick="document.getElementById('id02').style.display='none'" class="w3-button w3-display-topright extraLarge">&times;</span>
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
                    <div class="dFlex alignCenter justifyCenter ddf">
                        <div>
                            <form method="post" name="formLogin">
                                <div class="dflex alignCenter justifyCenter topMargin38">
                                    <div>
                                        <div class="medium">Name of Bus</div>
                                        <input type="text" class="textInput" name="busName" id="busName"><br>
                                        <div id="userError" class="small">this field is required</div>
                                    </div>
                                </div>
                                <div class="dflex alignCenter justifyCenter topMargin38">
                                    <div>
                                        <div class="large">Roots</div>
                                        <div>From</div>
                                        <input type="text" class="textInput" name="from" id="from">
                                        <div>To</div>
                                        <input type="text" class="textInput" name="to" id="to">
                                    </div>
                                </div>
                                <div class="dflex alignCenter justifyCenter topMargin38">
                                    <div>
                                        <div class="medium">Date of Bus</div>
                                        <input type="date" class="textInput" name="busDate" id="busDate"><br>
                                        <div id="userError" class="small">this field is required</div>
                                    </div>
                                </div>
                                <div class="dflex alignCenter justifyCenter topMargin38">
                                    <input type="submit" name="addBus" value="ADDBUS" id="addBus" class="redBackground outlineNone borderNone weight900 white cursor">
                                </div>
                            </form>
                            <cfif structKeyExists(form,'addBus')>
                                <cfinvoke method="busName" component="component/busname">
                            </cfif>
                        </div>
                    </div>
                </div>
            </div>
        </cfoutput>
    </body>
    <script src="js/addBus.js"></script>
</html>