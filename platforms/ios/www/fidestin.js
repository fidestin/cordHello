//loads the open Vouchers - for a StoreManager
//Website and App
var Fidestin={};

Fidestin.Utils={};

Fidestin.WebServices={};

Fidestin.Utils.AboutPage='http://www.fidestin.com/about.html';          //About page.

//Webservices Location
//Doesnt seem to matter if we use handygrub or fidestin...so continue to use handygrub...
//Fidestin.WebServices.Location='http://www.handygrub.com/loya';
//Fidestin.WebServices.Location='http://www.fidestin.com/test';
Fidestin.WebServices.Location='http://www.fidestin.com/loyaltyBackUp';
//Fidestin.WebServices.Location='http://www.handygrub.com/LoyaltyVersions/1.3';

Fidestin.Utils.phonetype='iphone';
Fidestin.Utils.WriteUnsafeQueryString=false   			; //Allows dev to debug the scanned card.
Fidestin.Utils.DebuggingOnline=true;                    //Allows CheckConnection to return TRUE when debugging online

//WebService Version
//Fidestin.Utils.Version=1.3;   //DEV
Fidestin.Utils.Version=1.2;   	//TEST This matches the webservice version which was in release Env May 10th-26th
//Fidestin.Utils.Version=1.1	//PRODUCTION


//console.log('Fidestin.Utils.Version  ' + Fidestin.Utils.Version);
//console.log('Fidestin.WebServices.Location ' : + Fidestin.WebServices.Location);

var DEBUG_debugalert=true;

function debugalert(themessage){
    if (DEBUG_debugalert==true){
    console.log(themessage);
        alert(themessage);
        //console.log(themessage);
    }
    else
    {
        //console.log(themessage);
    }
}



//AAA=120, AAB=180, AAC=220 height. All are 250 width.
Fidestin.Utils.DisplayMessage=function(thetitle, themessage,classsize){
    if (classsize==null) classsize='AAA';
    
    Ext.Msg.show({ title : thetitle, msg : themessage,cls:classsize,
                 
                 buttons : [{
                            itemId : 'A',
                            text : 'OK',
                            ui : 'action',
                            }
                            ]
                 }).doComponentLayout();
}



Fidestin.Utils.checkConnection=function(){
    
    if (Fidestin.Utils.DebuggingOnline==true) return true;
    debugalert('Checking network');
    var networkState = navigator.network.connection.type;
    var alertmessage='An internet connection is required to use this app fully, but you may scan and store offline.';
    var states = {};
    states[Connection.UNKNOWN]  = 'Unknown connection';
    states[Connection.ETHERNET] = 'Ethernet connection';
    states[Connection.WIFI]     = 'WiFi connection';
    states[Connection.CELL_2G]  = 'Cell 2G connection';
    states[Connection.CELL_3G]  = 'Cell 3G connection';
    states[Connection.CELL_4G]  = 'Cell 4G connection';
    states[Connection.NONE]     = 'No network connection';
    console.log('Network state :' + networkState);
    if(states[networkState]==states[Connection.NONE] || states[networkState]==states[Connection.UNKNOWN]){
        //alert(alertmessage);
        //Ext.Msg.alert('',alertmessage);
        var thetitle='No Connection';
        var themessage='An internet connection is required to use this application. You may scan while off-line, and upload when back online.';
        
        Fidestin.Utils.DisplayMessage(thetitle,themessage,'AAC');
        
        debugalert('Network false');
        return false;
    } else {
            debugalert('Network true');
            return true;   
                 //FIX_57 COMMENTED CHECK Stil to be added....BCMA
    }
    
    
    
}









Fidestin.Utils.getMonthAsInteger=function(monthstring)
{
	var result=0;
	var upperMonth=monthstring.toLocaleUpperCase();
	if (upperMonth=="JAN") result=1;
	if (upperMonth=="FEB") result=2;
	if (upperMonth=="MAR") result=3;
	if (upperMonth=="APR") result=4;
	if (upperMonth=="MAY") result=5;
	if (upperMonth=="JUN") result=6;
	if (upperMonth=="JULY") result=7;
	if (upperMonth=="AUG") result=8;
	if (upperMonth=="SEPT") result=9;
	if (upperMonth=="OCT") result=10;
	if (upperMonth=="NOV") result=11;
	if (upperMonth=="DEC") result=12;
	
	return result;
	
}




Fidestin.Utils.UserLocation=function(){
    try{
    console.log('Getting user location');
    navigator.geolocation.getCurrentPosition(
                                             Fidestin.Utils.UserLocationSuccess,
                                             Fidestin.Utils.UserLocationFailure
                                             );
    }
    catch(b)
    {
        debugalert('error in UserLocation'+b);
    }
}

Fidestin.Utils.UserLocationFailure=function(){
    Fidestin.Utils.UserLocation.XCord=0;
    Fidestin.Utils.UserLocation.YCord=0;

    debugalert('Error in Fidestin.Utils.UserLocation()');
}
    
Fidestin.Utils.UserLocationSuccess=function(position){
   
        console.log('X-cord'+position.coords.latitude);
    Fidestin.Utils.UserLocation.XCord=position.coords.latitude;
    Fidestin.Utils.UserLocation.YCord=position.coords.longitude;
        console.log('Y-cord'+position.coords.longitude);
       

}

//May 27th Allows dev debug the scanstring
Fidestin.Utils.getUnSafeString=function(safeString){
    console.log('Fidestin.Utils.getUnsafeString:' + safeString);
    var params="{safeQueryString:'"+safeString+"'}";
    console.log('params: ' + params);
    $.ajax({
           type:"POST",
           data:params,
           dataType:"json",    
           contentType: "application/json; charset=utf-8",
           url:Fidestin.WebServices.Location+"/Service1.asmx/DisplayUnsafeQueryString",
           success:function(result) {
           console.log('The scan is : ' + result);
           return result;
           },
           error:function(){
         
           $(document).ajaxError(function(e, xhr, settings, exception) { 
                                 debugalert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
                                 }); 
           var errormessage='Error in getUnsafeString';
           debugalert(errormessage);
           return errormessage;
           }
           
           });      
    
}




Fidestin.Utils.getOpenVouchers=function(storeID){
    //console.log('Fidestin.Utils.getOpenVouchers');
    //BMCA JAN 2012 Added StoreID as param
    //var query=window.location.search.substring(1);
    //var splitResult=query.split("s=");
    //var storeID=splitResult[1];
    
    var params="{customercode:'0',redeemedstatus:'0',storeID:'"+storeID+"'}";
    $.ajax({
           type:"POST",
           data:params,
           dataType:"json",    
           contentType: "application/json; charset=utf-8",
           url:"http://www.handygrub.com/loyaltybackup/Service1.asmx/ListCustomerVouchers",
           success:function(result) {
           //Update the badge with the totals...
           //alert('Store Name :' +result) ;
           //Loop through results
           vouchers=result.length;
           
           $('#tabvouchers').html('Vouchers ('+vouchers+')');
           var htmltable='<thead>';
           var trclass='';
           htmltable+='<tr><th>Customer</th><th>Purchase Date</th><th>Store</th><th>Description</th><th>Town</th><th>Redeem</th></tr>';
           htmltable+='</thead>';
           htmltable+='<tbody>';
           //LOOP STARTS
           for (var i=0;i<result.length;i++){
           trclass=(i%2==0)?'alt':'bla';
          			htmltable+='<TR class='+trclass+'><TD><a href="#" target="_blank">'+result[i].customeremail+'</a></TD><TD>'+ result[i].datecreated+'</TD><td>'+result[i].storename+'</td><td>'+result[i].description+'</td><td>'+result[i].town+'</td><td><a href="#" onclick="javascript:Fidestin.Utils.javFunc('+result[i].id+');">'+result[i].id+'-'+result[i].customerID+'-'+result[i].storeID+'</td></TR>';
			}
           //LOOP ENDS
           htmltable+='</tbody>';
           $('#vouchers_table').append(htmltable);
           
           },
           error:function(){
           debugalert('Error in getOpenVouchers');
           }
           
           });      
    
}

var dateFormat = function () {
	var	token = /d{1,4}|m{1,4}|yy(?:yy)?|([HhMsTt])\1?|[LloSZ]|"[^"]*"|'[^']*'/g,
    timezone = /\b(?:[PMCEA][SDP]T|(?:Pacific|Mountain|Central|Eastern|Atlantic) (?:Standard|Daylight|Prevailing) Time|(?:GMT|UTC)(?:[-+]\d{4})?)\b/g,
    timezoneClip = /[^-+\dA-Z]/g,
    pad = function (val, len) {
        val = String(val);
        len = len || 2;
        while (val.length < len) val = "0" + val;
        return val;
    };
    
	// Regexes and supporting functions are cached through closure
	return function (date, mask, utc) {
		var dF = dateFormat;
        
		// You can't provide utc if you skip other args (use the "UTC:" mask prefix)
		if (arguments.length == 1 && Object.prototype.toString.call(date) == "[object String]" && !/\d/.test(date)) {
			mask = date;
			date = undefined;
		}
        
		// Passing date through Date applies Date.parse, if necessary
		date = date ? new Date(date) : new Date;
		if (isNaN(date)) throw SyntaxError("invalid date");
        
		mask = String(dF.masks[mask] || mask || dF.masks["default"]);
        
		// Allow setting the utc argument via the mask
		if (mask.slice(0, 4) == "UTC:") {
			mask = mask.slice(4);
			utc = true;
		}
        
		var	_ = utc ? "getUTC" : "get",
        d = date[_ + "Date"](),
        D = date[_ + "Day"](),
        m = date[_ + "Month"](),
        y = date[_ + "FullYear"](),
        H = date[_ + "Hours"](),
        M = date[_ + "Minutes"](),
        s = date[_ + "Seconds"](),
        L = date[_ + "Milliseconds"](),
        o = utc ? 0 : date.getTimezoneOffset(),
        flags = {
        d:    d,
        dd:   pad(d),
        ddd:  dF.i18n.dayNames[D],
        dddd: dF.i18n.dayNames[D + 7],
        m:    m + 1,
        mm:   pad(m + 1),
        mmm:  dF.i18n.monthNames[m],
        mmmm: dF.i18n.monthNames[m + 12],
        yy:   String(y).slice(2),
        yyyy: y,
        h:    H % 12 || 12,
        hh:   pad(H % 12 || 12),
        H:    H,
        HH:   pad(H),
        M:    M,
        MM:   pad(M),
        s:    s,
        ss:   pad(s),
        l:    pad(L, 3),
        L:    pad(L > 99 ? Math.round(L / 10) : L),
        t:    H < 12 ? "a"  : "p",
        tt:   H < 12 ? "am" : "pm",
        T:    H < 12 ? "A"  : "P",
        TT:   H < 12 ? "AM" : "PM",
        Z:    utc ? "UTC" : (String(date).match(timezone) || [""]).pop().replace(timezoneClip, ""),
        o:    (o > 0 ? "-" : "+") + pad(Math.floor(Math.abs(o) / 60) * 100 + Math.abs(o) % 60, 4),
        S:    ["th", "st", "nd", "rd"][d % 10 > 3 ? 0 : (d % 100 - d % 10 != 10) * d % 10]
        };
        
		return mask.replace(token, function ($0) {
                            return $0 in flags ? flags[$0] : $0.slice(1, $0.length - 1);
                            });
	};
}();

// Some common format strings
dateFormat.masks = {
	"default":      "ddd mmm dd yyyy HH:MM:ss",
shortDate:      "m/d/yy",
mediumDate:     "mmm d, yyyy",
longDate:       "mmmm d, yyyy",
fullDate:       "dddd, mmmm d, yyyy",
shortTime:      "h:MM TT",
mediumTime:     "h:MM:ss TT",
longTime:       "h:MM:ss TT Z",
isoDate:        "yyyy-mm-dd",
isoTime:        "HH:MM:ss",
isoDateTime:    "yyyy-mm-dd'T'HH:MM:ss",
isoUtcDateTime: "UTC:yyyy-mm-dd'T'HH:MM:ss'Z'"
};

// Internationalization strings
dateFormat.i18n = {
dayNames: [
           "Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat",
           "Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"
           ],
monthNames: [
             "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec",
             "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"
             ]
};

// For convenience...
Date.prototype.format = function (mask, utc) {
	return dateFormat(this, mask, utc);
};



Fidestin.Utils.GetQueryStrings=function() { 
  var assoc  = {};
  var decode = function (s) { return decodeURIComponent(s.replace(/\+/g, " ")); };
  var queryString = location.search.substring(1); 
  var keyValues = queryString.split('&'); 

  for(var i in keyValues) { 
    var key = keyValues[i].split('=');
    if (key.length > 1) {
      assoc[decode(key[0])] = decode(key[1]);
    }
  } 

  return assoc; 
} 




$(document).ready(function(){
                  //callFB();
                  //loginClick();
                  });

function callFB(){
console.log('calling FB');
 window.fbAsyncInit = function() {
  FB.init({
          appId      : '649999875012714', // App ID
          status     : true, // check login status
          cookie     : true, // enable cookies to allow the server to access the session
          oauth      : true, // enable OAuth 2.0
          xfbml      : true  // parse XFBML
          });
  
  // Additional initialization code here
 };
 
 // Load the SDK Asynchronously
 (function(d){
  var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
  js = d.createElement('script'); js.id = id; js.async = true;
  js.src = "//connect.facebook.net/en_US/all.js";
  d.getElementsByTagName('head')[0].appendChild(js);
  }(document));     
 
 
}


window.fbAsyncInit = function() {
 console.log('inside fbAsynchInit - required to call FB.init -> FB.login functions');
 FB.init({
         appId      : '649999875012714', // Insert your App ID here
         status     : true, // check login status
         cookie     : true, // enable cookies to allow the server to access the session
         oauth      : true, // enable OAuth 2.0
         xfbml      : true  // parse XFBML
         });
 console.log('FB Init worked...');
 //Event Subscription ***//
 //Detect login change events
 FB.Event.subscribe('auth.login', function(response) {
                    console.log('auth.login, could call controller action/function?');
                    });
 FB.Event.subscribe('auth.logout', function(response) {
                    console.log('auth.logout, could call controller action/function?');
                    });
 FB.Event.subscribe('auth.statusChange', function(response) {
                    console.log('The status of the session is: ' + response.status);
                    if (response.status=='connected'){
                    console.log('Redirect to controller action using Disatch+Controller code or else setView?');
                    }
                    });
 /*** Initialization code here ***/
 
 // Get the users login status - then CallBack function to process that Asynch call
 FB.getLoginStatus(function(response) {
                   console.log('FB.getLoginStatus');
                   if (response.authResponse) {
                   // Logged in and connected user, someone you know
                   console.log("User is logged in - not calling loginToFacebook");
                   
                   //loginToFacebook();  // Pass directly to login so we can get the users name and email (at this point we only have the facebook ID)
                   } else {
                   // No user session available, someone you dont know
                   console.log("User is NOT logged in");				
                   //showLogin();
                   }
                   });
};  // End Facebook async login


