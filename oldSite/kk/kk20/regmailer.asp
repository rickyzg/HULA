<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Kaimana Klassic XX - 2007</title>
<link REL="STYLESHEET" TYPE="text/css" HREF="css/common.css">
<script language=javascript src="js/common.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>
<body bgcolor="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="800" border="0" align="center" cellpadding="0" cellspacing="0">
	<tr> 
	  <td valign="top"><img alt="" src="images/h_kk_bgr.jpg" width="800" height="131" border="0"></td>
	</tr>
	<tr> 
	  <td valign="top" align="left">
		<img src="images/sp1.gif" width="62" height="42"><a href="index.html"><img src="images/b_home.gif" width="60" height="42" border="0" id="bttn1" onMouseOver="changeOnMouseOver('bttn1', 'home_h')" onMouseOut="changeOnMouseOver('bttn1', 'home')"></a><img src="images/sp2.gif" width="32" height="42"><a href="bidding.html"><img src="images/b_bidsfees.gif" width="110" height="42" border="0" id="bttn2" onMouseOver="changeOnMouseOver('bttn2', 'bidsfees_h')" onMouseOut="changeOnMouseOver('bttn2', 'bidsfees')"></a><img src="images/sp3.gif" width="36" height="42"><a href="logistics.html"><img src="images/b_logistics.gif" width="84" height="42" border="0" id="bttn3" onMouseOver="changeOnMouseOver('bttn3', 'logistics_h')" onMouseOut="changeOnMouseOver('bttn3', 'logistics')"></a><img src="images/sp4.gif" width="35" height="42"><a href="teams.html"><img src="images/b_teams.gif" width="63" height="42" border="0" id="bttn4" onMouseOver="changeOnMouseOver('bttn4', 'teams_h')" onMouseOut="changeOnMouseOver('bttn4', 'teams')"></a><img src="images/sp5.gif" width="30" height="42"><a href="contacts.html"><img src="images/b_contactus.gif" width="107" height="42" border="0" id="bttn5" onMouseOver="changeOnMouseOver('bttn5', 'contactus_h')" onMouseOut="changeOnMouseOver('bttn5', 'contactus')"></a><img src="images/sp6.gif" width="41" height="42"><a href="history.html"><img src="images/b_pastkk.gif" width="70" height="42" border="0" id="bttn6" onMouseOver="changeOnMouseOver('bttn6', 'pastkk_h')" onMouseOut="changeOnMouseOver('bttn6', 'pastkk')"></a><img src="images/sp7.gif" width="70" height="42"></td>
	</tr>
	<tr> 
	  <td valign="top" bgcolor="#006600"><img alt="" src="images/space.gif" width="800" height="1" border="0"></td>
	</tr>	<tr> 
	  <td valign="top" bgcolor="#FFFFFF"><img alt="" src="images/space.gif" width="800" height="15" border="0"></td>
	</tr>
</table>
<table width="800" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#ffffff">
	<tr> 
	  <td valign="top"><img alt="" src="images/space.gif" width="50" height="1" border="0"></td>
	  <td valign="top" width="225">
		<p><img alt="" src="images/T1_133.gif" width="200" height="133" border="0"></p>
		<p><img alt="" src="images/image_12_133.jpg" width="200" height="133" border="0"></p>
		<p><img alt="" src="images/image_04_133.jpg" width="200" height="133" border="0"></p>
		<p><img alt="" src="images/T2_133.gif" width="200" height="133" border="0"></p>
		<p><img alt="" src="images/image_21_133.jpg" width="200" height="133" border="0"></p></td>
	  <td valign="top" width="475">

<% Request.Form("register.asp")

if (Request.Form("firstname") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your first name.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("lastname") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your last name.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("email") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your email address.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("phone") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your phone number.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("emergencyname") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your emergency contact name.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("emergencyphone") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your emergency contact phone number.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("gender") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your gender.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("age") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your age.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("teamname") = "blank") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your team name.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("diet") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your dietary preference.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
else

Set RegMailer = Server.CreateObject("CDO.Message")
Set RegMailerConfig = Server.CreateObject ("CDO.Configuration")

RegMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserver") = "localhost"
RegMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserverport") = 25
RegMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2
RegMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpconnectiontimeout") = 60
RegMailerConfig.Fields.Update

Set RegMailer.Configuration = RegMailerConfig
RegMailer.From = "kaimanatd@hotmail.com"
RegMailer.To = "webmaster@hawaiiultimate.com"
RegMailer.Cc = "kaimanatd@hotmail.com"
RegMailer.Subject = "Kaimana XX Registration - " + Request.Form("firstname") + " " + Request.Form("lastname")

RegMailer.TextBody = "StartInfo:"
RegMailer.TextBody = RegMailer.TextBody + Request.Form("firstname")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("lastname")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("email")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("phone")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("emergencyname")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("emergencyphone")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("gender")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("age")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("teamname")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("diet")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("volunteer")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Waiver")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Payment")

RegMailer.Send

'if Not RegMailer.Send then
'Response.Write("Mail failure - registration email.  Check mail host server name and tcp/ip connection...<br><br>")
'end if

Set RegMailer = nothing
Set RegMailerConfig = nothing

Request.Form("register.asp")

Set ConfMailer = Server.CreateObject("CDO.Message")
Set ConfMailerConfig = Server.CreateObject ("CDO.Configuration")

ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserver") = "localhost"
ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserverport") = 25
ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2
ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpconnectiontimeout") = 60
ConfMailerConfig.Fields.Update

Set ConfMailer.Configuration = ConfMailerConfig
ConfMailer.From = "kaimanatd@hotmail.com"
ConfMailer.To = Request.Form("email")
ConfMailer.Subject = "Kaimana XX Registration Confirmation"
ConfMailer.TextBody = "Thank you for registering for the Kaimana XX!" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Below is the information you have submitted." + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "If any of it is incorrect, please resubmit your registration." + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "In order to finalize your registration, you must complete payment." + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "You are not officially registered until we receive payment, either in the form of a check or via credit card." + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "If you have not paid already, please do so as soon as possible." + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Please check the website periodically for details and updates:" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "http://www.hawaiiultimate.com/kk/kk20" + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "See you on the fields!" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Buffy and Jena - Kaimana TD's" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + "-------------------------------------------------------------------" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "            First Name:  " + Request.Form("firstname") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Last Name:  " + Request.Form("lastname") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "                 Email:  " + Request.Form("email") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "          Phone Number:  " + Request.Form("phone") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Emergency Contact Name:  " + Request.Form("emergencyname") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Emergency Phone Number:  " + Request.Form("emergencyphone") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "                Gender:  " + Request.Form("gender") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "                   Age:  " + Request.Form("age") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Team Name:  " + Request.Form("teamname") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "    Dietary Preference:  " + Request.Form("diet") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Volunteer:  " + Request.Form("Volunteer") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "                Waiver:  " + Request.Form("Waiver") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "               Payment:  " + Request.Form("Payment") + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf

ConfMailer.Send

'if Not ConfMailer.Send then
'  Response.Write("Mail failure - confirmation email.  Check mail host server name and tcp/ip connection...<br><br>")
'end if

Set ConfMailer = nothing
Set ConfMailerConfig = nothing

Response.Write("<br><center><b>Thank you for Registering for Kaimana!</b></center> ")
Response.Write("<p align=justify>A confirmation email has been sent to ")
Response.Write("<b>") + Request.Form("email") + ("</b>.  If you do not ")
Response.Write("receive this email, please ensure your email address is entered correctly ")
Response.Write("and resubmit your registration.  If you still do not receive a ")
Response.Write("confirmation, please contact ")
Response.Write("<a href=mailto:kaimanatd@hotmail.com>kaimanatd@hotmail.com</a>. ")

Response.Write("<p>In order to finalize your registration, you must complete payment.  You are not officially registered until we receive payment, either in the form of a check or via credit card. ")
Response.Write("<p><strong>CHECK</strong></p>")
Response.Write("<p>If you choose to pay by check, please mail your check in the amount of $160 payable to Kaimana Klassik to 2017 Mauna Place, Honolulu HI 96822.  Your check must be postmarked by January 15, 2007 in order to pay the early registration fee.  Otherwise, you must pay $160.  Please send your check today!</p>")
Response.Write("<p><strong>CREDIT CARD</strong></p>")
Response.Write("<p>If you chose to pay by credit, begin the process below.  You must receive a confirmation in order to ensure that your payment was accepted.  Upon receipt of such confirmation, consider your registration complete.  If you are having trouble completing payment by credit card, please contact us at kaimanatd@hotmail.com.  Your credit card payment must be accepted by January 15, 2007 in order to pay the early registration fee.  Otherwise, you must pay $160</p>")

Response.Write("<FORM action=https://www.linkpointcentral.com/lpc/servlet/lppay method=post>")
Response.Write("<INPUT type=hidden name=mode value=fullpay>")
Response.Write("<html>")
Response.Write("<head>")
Response.Write("<title>Sample LinkPoint Connect Order Form</title>")
Response.Write("</head>")
Response.Write("<body>")

Response.Write("<h1>Order Form</h1>")
Response.Write("<p>Your order total is: $160.</p>")
Response.Write("<FORM action=https://www.linkpointcentral.com/lpc/servlet/lppay method=post>")
Response.Write("<input type=hidden name=storename value=1055160>")
Response.Write("<INPUT type=hidden name=chargetotal value=160>")
Response.Write("<input type=hidden name=txnorg value=eci>")
Response.Write("<input type=hidden name=mode value=payplus>")
Response.Write("<input type=hidden name=txntype value=sale>")
Response.Write("Address (1st line): <input type=text name=baddr1 size=30 maxlength=30><br>")
Response.Write("Zip code: <input type=text name=bzip size=5 maxlength=10> <br><br>")
Response.Write("<INPUT type=submit value='Continue to secure payment form'> </Form>")
Response.Write("<p>See you on the fields! ")
Response.Write("<br>The TD's<br><br>")

End If

%> 

</body>
</html>
</Form>

	  </ul>
	  </td>
	  <td valign="top"><img alt="" src="images/space.gif" width="50" height="1" border="0"></td>
	</tr>
</table>
<table width="800" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
	<tr> 
	  <td valign="top"><img alt="" src="images/space.gif" width="800" height="15" border="0"></td>
	</tr>
</table>
<table width="800" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
	<tr> 
	  <td valign="top"><img alt="" src="images/space.gif" width="50" height="1" border="0"></td>
	  <td valign="top" width="700">
		<p><em>Comments or questions?<br>
	    Contact <a href="mailto:kaimanatd@hotmail.com">kaimanatd@hotmail.com</a></em></p>
	  </td>
	  <td valign="top"><img alt="" src="images/space.gif" width="50" height="1" border="0"></td>
	</tr>
</table>
<table width="800" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
	<tr> 
	  <td valign="top"><img alt="" src="images/space.gif" width="800" height="15" border="0"></td>
	</tr>
</table>
<table width="800" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFF66">
	<tr> 
	  <td valign="top"><img alt="" src="images/space.gif" width="800" height="8" border="0"></td>
	</tr>
	<tr> 
	  <td valign="top" align="center">
	  <p><a class="footer" href="index.html">Home</a>  |  <a class="footer" href="bidding.html">Bids & Fees</a>  |  <a class="footer" href="logistics.html">Logistics</a>  |  <a class="footer" href="teams.html">Teams</a>  |  <a class="footer" href="contacts.html">Contact Us</a>  |  <a class="footer" href="history.html">History</a></p></td>
	</tr>
	<tr> 
	  <td valign="top"><img alt="" src="images/space.gif" width="800" height="15" border="0"></td>
	</tr>
</table>
</body>
</html>