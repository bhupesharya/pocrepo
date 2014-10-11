<script type='text/javascript'>
	function notEmpty(elem){
		if(elem.value.length == 0){
			return false;
		}
		return true;
	}

	function isNumeric(elem){
		var numericExpression = /^[0-9]+$/;
		if(elem.value.match(numericExpression)){
			return true;
		} else {
			return false;
		}
	}

	function isAlphabet(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp)){
            return true;
        } else {
            return false;
        }
    }

    function isAlphanumeric(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp) && !isNumeric(elem)){
            return true;
        } else {
            return false;
        }
    }

	function isFloat(elem){
   		if(elem.value.indexOf(".") < 0){
     		return false;
   		} else {
      		if(parseFloat(elem.value)) {
              return true;
          	} else {
              return false;
          	}
   		}
	}

	function taskFormValidator() {
		var i=0;
		var myInputs = new Array();
					myInputs[i] = document.getElementById("msisdnpayload");
					i++;
					myInputs[i] = document.getElementById("msisdnapioutput");
					i++;
					myInputs[i] = document.getElementById("pinnumber");
					i++;
					myInputs[i] = document.getElementById("pinpayload");
					i++;
					myInputs[i] = document.getElementById("pinapioutput");
					i++;
					myInputs[i] = document.getElementById("staticMenu");
					i++;
					myInputs[i] = document.getElementById("staticMenuSelection");
					i++;
					myInputs[i] = document.getElementById("moneypayload");
					i++;
					myInputs[i] = document.getElementById("moneyapioutput");
					i++;
					myInputs[i] = document.getElementById("balance");
					i++;
					myInputs[i] = document.getElementById("getpackpayload");
					i++;
					myInputs[i] = document.getElementById("getpackapioutput");
					i++;
					myInputs[i] = document.getElementById("packListString");
					i++;
					myInputs[i] = document.getElementById("packSelection");
					i++;
					myInputs[i] = document.getElementById("merchantpayload");
					i++;
					myInputs[i] = document.getElementById("merchantapioutput");
					i++;
					myInputs[i] = document.getElementById("subscriberpayload");
					i++;
					myInputs[i] = document.getElementById("subscriberapioutput");
					i++;
					myInputs[i] = document.getElementById("selectedPackID");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid msisdnpayload");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid msisdnapioutput");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid pinnumber");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid pinpayload");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid pinapioutput");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid staticMenu");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid staticMenuSelection");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid moneypayload");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid moneyapioutput");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid balance");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid getpackpayload");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid getpackapioutput");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid packListString");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid packSelection");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid merchantpayload");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid merchantapioutput");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid subscriberpayload");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid subscriberapioutput");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid selectedPackID");
							myInputs[j].focus();
							return false;
						}
					j++;

		return true;
	}
</script>
<style type="text/css">
	#container
	{
		margin: 0 auto;
		width: 600px;
		background:#fff;
	}

	#header
	{
		background: #ccc;
		padding: 20px;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 125%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#666;
	}

	#header h1 { margin: 0; }

	#content
	{
		clear: left;
		padding: 20px;
	}

	#content h2
	{
		color: #000;
		font-size: 160%;
		margin: 0 0 .5em;
	}

	#footer
	{
		background: #ccc;
		text-align: right;
		padding: 20px;
		height: 1%;
	}

	fieldset {
		border:1px dashed #CCC;
		padding:10px;
		margin-top:20px;
		margin-bottom:20px;
	}
	legend {
		font-family:Arial, Helvetica, sans-serif;
		font-size: 90%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#fff;
		background: #666;
		border: 1px solid #333;
		padding: 2px 6px;
	}
	.form {
		margin:0;
		padding:0;
	}
	label {
		width:140px;
		height:32px;
		margin-top:3px;
		margin-right:2px;
		padding-top:11px;
		padding-left:6px;
		background-color:#CCCCCC;
		float:left;
		display: block;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 115%;
		letter-spacing: -1px;
		font-weight: normal;
		line-height: 1.1;
		color:#666;
	}
	.div_texbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.div_checkbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.textbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.checkbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.textbox:focus, .textbox:hover {
		background-color:#F0FFE6;
	}
	.button_div {
		width:287px;
		float:right;
		background-color:#fff;
		border:1px solid #ccc;
		text-align:right;
		height:35px;
		margin-top:3px;
		padding:5px 32px 3px;
	}
	.buttons {
		background: #e3e3db;
		font-size:12px; 
		color: #989070; 
		padding: 6px 14px;
		border-width: 2px;
		border-style: solid;
		border-color: #fff #d8d8d0 #d8d8d0 #fff;
		text-decoration: none;
		text-transform:uppercase;
		font-weight:bold;
	}
</style>
<div id="container">
	<div id="header">
		New Process Instance: /comvivaPOC/src/main/resources.comvivaUC2
	</div>
	<div id="content">
	    <input type="hidden" name="processId" value="${process.id}"/>
		<fieldset>
            <legend>Process inputs</legend>
                            		<label for="name">msisdnpayload</label>
                            		<div class="div_texbox">
                              		<input name="msisdnpayload" type="text" class="textbox" id="msisdnpayload" value="" />
                            		</div>
              	
                            		<label for="name">msisdnapioutput</label>
                            		<div class="div_texbox">
                              		<input name="msisdnapioutput" type="text" class="textbox" id="msisdnapioutput" value="" />
                            		</div>
              	
                            		<label for="name">pinnumber</label>
                            		<div class="div_texbox">
                              		<input name="pinnumber" type="text" class="textbox" id="pinnumber" value="" />
                            		</div>
              	
                            		<label for="name">pinpayload</label>
                            		<div class="div_texbox">
                              		<input name="pinpayload" type="text" class="textbox" id="pinpayload" value="" />
                            		</div>
              	
                            		<label for="name">pinapioutput</label>
                            		<div class="div_texbox">
                              		<input name="pinapioutput" type="text" class="textbox" id="pinapioutput" value="" />
                            		</div>
              	
                            		<label for="name">staticMenu</label>
                            		<div class="div_texbox">
                              		<input name="staticMenu" type="text" class="textbox" id="staticMenu" value="" />
                            		</div>
              	
                            		<label for="name">staticMenuSelection</label>
                            		<div class="div_texbox">
                              		<input name="staticMenuSelection" type="text" class="textbox" id="staticMenuSelection" value="" />
                            		</div>
              	
                            		<label for="name">moneypayload</label>
                            		<div class="div_texbox">
                              		<input name="moneypayload" type="text" class="textbox" id="moneypayload" value="" />
                            		</div>
              	
                            		<label for="name">moneyapioutput</label>
                            		<div class="div_texbox">
                              		<input name="moneyapioutput" type="text" class="textbox" id="moneyapioutput" value="" />
                            		</div>
              	
                            		<label for="name">balance</label>
                            		<div class="div_texbox">
                              		<input name="balance" type="text" class="textbox" id="balance" value="" />
                            		</div>
              	
                            		<label for="name">getpackpayload</label>
                            		<div class="div_texbox">
                              		<input name="getpackpayload" type="text" class="textbox" id="getpackpayload" value="" />
                            		</div>
              	
                            		<label for="name">getpackapioutput</label>
                            		<div class="div_texbox">
                              		<input name="getpackapioutput" type="text" class="textbox" id="getpackapioutput" value="" />
                            		</div>
              	
                            		<label for="name">packListString</label>
                            		<div class="div_texbox">
                              		<input name="packListString" type="text" class="textbox" id="packListString" value="" />
                            		</div>
              	
                            		<label for="name">packSelection</label>
                            		<div class="div_texbox">
                              		<input name="packSelection" type="text" class="textbox" id="packSelection" value="" />
                            		</div>
              	
                            		<label for="name">merchantpayload</label>
                            		<div class="div_texbox">
                              		<input name="merchantpayload" type="text" class="textbox" id="merchantpayload" value="" />
                            		</div>
              	
                            		<label for="name">merchantapioutput</label>
                            		<div class="div_texbox">
                              		<input name="merchantapioutput" type="text" class="textbox" id="merchantapioutput" value="" />
                            		</div>
              	
                            		<label for="name">subscriberpayload</label>
                            		<div class="div_texbox">
                              		<input name="subscriberpayload" type="text" class="textbox" id="subscriberpayload" value="" />
                            		</div>
              	
                            		<label for="name">subscriberapioutput</label>
                            		<div class="div_texbox">
                              		<input name="subscriberapioutput" type="text" class="textbox" id="subscriberapioutput" value="" />
                            		</div>
              	
                            		<label for="name">selectedPackID</label>
                            		<div class="div_texbox">
                              		<input name="selectedPackID" type="text" class="textbox" id="selectedPackID" value="" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>