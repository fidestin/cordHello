//Is it ok to leave this out here...?
var oauth;
var options;
var mentionsId;
var localStoreKey;
var requestParams;


sendtweet=function(){
	fidoInit

}

startclick=function(){
	debugalert('launcing Twitter authentication page - only required once');
	fidoCheckTwitterAuth();
}

//Ensures this is only called once the jQuery is ready
bindjQueryevents=function(){
try{
	$('#tweet').click(function(){
			debugalert('tweet clicked 1.2');
			var theFidTweet = $('#tweettextarea').val();
			debugalert(theFidTweet);
			fidotweet(theFidTweet);
		});

 $('#cancel').click(function() {
        $('#oauthStatus').html('<span style="color:red;">Cancelled by User</span>');
        $('#userInfo').empty();
        $('#twitterdata').empty();
        $('#stage-auth').show();
        $('#stage-data').hide();
        localStorage.removeItem(localStoreKey);
        options.accessTokenKey = '';
        options.accessTokenSecret = '';
        oauth.post('http://api.twitter.com/1/account/end_session.json',
                {}, function(data) {
                    console.log("AppLaudLog: User ended session");
                }, function(data) {
                    console.log("AppLaudLog: Error: End session");
                });
    });

    $('#homeTimeline').click(function() {
        oauth.get('https://api.twitter.com/1/statuses/home_timeline.json?count=10',
                function(data) {
                    var entries = JSON.parse(data.text);
                    var count = entries.length;
                    var data_html = '<h4>Home Timeline: 1 of ' + count + ' entries</h4>';

                    if (count >= 0) {
                        // Use count value to display all timelines
                        // for (var i = 0; i < count; i++) {
                        for (var i = 0; i < 1; i++) {
                            console.log("AppLaudLog: count: " + count);                            
                            data_html = data_html.concat('<div><img src="' 
                                + entries[i].user.profile_image_url + '">'
                                + entries[i].user.name + '</div>');
                            data_html = data_html.concat('<p>' + entries[i].text + '<br>' 
                                + entries[i].created_at + '</p>');
                        }
                    }
                    $('#twitterdata').prepend(data_html);
                },
                function(data) { 
                    debugalert('Error getting home timeline'); 
                    console.log("AppLaudLog: Error " + data); 
                    $('#oauthStatus').html('<span style="color:red;">Error getting home timeline</span>');
                }
        );          
    });        
        
    $('#mentions').click(function() {
        var mentionsParams = (mentionsId === 0) ? '' : ('?since_id=' + mentionsId);
        oauth.get('https://api.twitter.com/1/statuses/mentions.json' + mentionsParams,
                function(data) {
                    var entries = JSON.parse(data.text);
                    var count = entries.length;
                    var data_html = '<h4>Mentions: 1 of ' + count + ' entries</h4>';
                    
                    if (count > 0) {
                        // Use count value to display all mentions
                        // for (var i = 0; i < count; i++) {
                        for (var i = 0; i < 1; i++) {
                            console.log("AppLaudLog: count : " + count);
                            data_html = data_html.concat('<div><img src="' 
                                + entries[i].user.profile_image_url + '">'
                                + entries[i].user.name + '</div>');
                            data_html = data_html.concat('<p>' + entries[i].text + '<br>' 
                                + entries[i].created_at + '</p>');
                        }
                        mentionsId = entries[i-1].id;
                        console.log("AppLaudLog: mentionsId : " + mentionsId);
                    }
                    $('#twitterdata').prepend(data_html);
            },
            function(data) { 
                debugalert('Error getting mentions.'); 
                console.log("AppLaudLog: Error " + data);
                $('#oauthStatus').html('<span style="color:red;">Error getting mentions</span>');
            }
        );             
    });

	
	
	
   
    $('#networkbutton').click(function() {
        checkConnection();
    });
	
	}
	catch(b)
	{
		debugalert('Error in bindjQueryEvents '+b);
	}
		
}

//If there is nothing in LocalStorage then this must be called....
//This is only called once, then localStorage has the required data tokens...and its never needed again
fidoCheckTwitterAuth=function(name,callback){
		try{
		
		//window.plugins.childBrowser.showWebPage(
        //        "http://www.rte.ie", {
        //        showLocationBar: true
        //    });
    	//return false;
    	//debugalert('clicked Start');
        // Set childBrowser callback to detect our oauth_callback_url
		//	debugalert('Calling fidoAuth');
        if (typeof window.plugins.childBrowser.onLocationChange !== "function") {
            window.plugins.childBrowser.onLocationChange = function(loc){
                console.log("AppLaudLog: onLocationChange : " + loc);
  
                // If user hit "No, thanks" when asked to authorize access
                if (loc.indexOf("http://someurl.com/?denied") >= 0) {
                    $('#oauthStatus').html('<span style="color:red;">User declined access</span>');
                    window.plugins.childBrowser.close();
					callback(0);		//user says no...
                    return;
                }

                // Same as above, but user went to app's homepage instead
                // of back to app. Don't close the browser in this case.
                if (loc === "http://www.fidestin.com") {
                    $('#oauthStatus').html('<span style="color:red;">User declined access</span>');
					callback(0);		//no again...
                    return;
                }
                
                // The supplied oauth_callback_url for this session is being loaded
                if (loc.indexOf("http://someurl.com/?") >= 0) {
                    var index, verifier = '';            
                    var params = loc.substr(loc.indexOf('?') + 1);
                    
                    params = params.split('&');
                    for (var i = 0; i < params.length; i++) {
                        var y = params[i].split('=');
                        if(y[0] === 'oauth_verifier') {
                            verifier = y[1];
                        }
                    }
               
                    // Exchange request token for access token
                    oauth.get('https://api.twitter.com/oauth/access_token?oauth_verifier='+verifier+'&'+requestParams,
                            function(data) {               
                                var accessParams = {};
                                var qvars_tmp = data.text.split('&');
                                for (var i = 0; i < qvars_tmp.length; i++) {
                                    var y = qvars_tmp[i].split('=');
                                    accessParams[y[0]] = decodeURIComponent(y[1]);
                                }
                                console.log('AppLaudLog: ' + accessParams.oauth_token + ' : ' + accessParams.oauth_token_secret);
                                $('#oauthStatus').html('<span style="color:green;">Success!</span>');
                                $('#stage-auth').hide();
                                $('#stage-data').show();
                                oauth.setAccessToken([accessParams.oauth_token, accessParams.oauth_token_secret]);
                                
                                // Save access token/key in localStorage
                                var accessData = {};
                                accessData.accessTokenKey = accessParams.oauth_token;
                                accessData.accessTokenSecret = accessParams.oauth_token_secret;
                                console.log("AppLaudLog: Storing token key/secret in localStorage");
                                localStorage.setItem(localStoreKey, JSON.stringify(accessData));
                                debugalert('local storage set'+localStoreKey);
                                debugalert('TokenKey'+accessData.accessTokenKey);
                                debugalert('TokenKeySecret'+accessData.accessTokenSecret);
                                
								var socialhomecard=Ext.getCmp('home');
								socialhomecard.setLoading(false);
  
                                
                                oauth.get('https://api.twitter.com/1/account/verify_credentials.json?skip_status=true',
                                        function(data) {
                                            var entry = JSON.parse(data.text);
                                            $('#userInfo').html('Current user: <strong>' + entry.screen_name + '</strong>');
                                            console.log("AppLaudLog: screen_name: " + entry.screen_name);
											callback(1);
                                        },
                                        function(data) { 
                                            debugalert('Error getting user credentials'); 
                                            console.log("AppLaudLog: Error " + data); 
                                            $('#oauthStatus').html('<span style="color:red;">Error getting user credentials</span>');
											callback(0);
                                        }
                                );                                         
                                window.plugins.childBrowser.close();
                        },
                        function(data) { 
                            debugalert('Error : No Authorization0'+data); 
                            console.log("AppLaudLog: 1 Error " + data); 
                            $('#oauthStatus').html('<span style="color:red;">Error during authorization</span>');
							callback(0);
                        }
                    );
                }
            };  
			
        } // end if
        
        // Note: Consumer Key/Secret and callback url always the same for this app.        
        $('#oauthStatus').html('<span style="color:blue;">Getting authorization...</span>');
		//debugalert('in oauth');
        oauth = OAuth(options);
        oauth.get('https://api.twitter.com/oauth/request_token',
                function(data) {
                    requestParams = data.text;
                    console.log("AppLaudLog: requestParams: " + data.text);
                    window.plugins.childBrowser.showWebPage('https://api.twitter.com/oauth/authorize?'+data.text, 
                            { showLocationBar : false });                    
                },
                function(data) { 
                    debugalert('Error : No Authorization1'+data.text); 
                    console.log("AppLaudLog: 2 Error " + data.text); 
                    $('#oauthStatus').html('<span style="color:red;">Error during authorization</span>');
                }
        );
        mentionsId = 0;
		
		}
		
		catch(b)
		{
			debugalert('Error in fidoCheckTwitterAuth '+b);
		}
	};
	
//this calls the twitter API
//then calls our API to update Fidestin database	
fidotweet=function(theTweet,transID){
		try
		{
			if (theTweet.length === 0) {
				debugalert('You must enter text before tweeting.');
				return false;
			}       
				oauth.post('https://api.twitter.com/1/statuses/update.json',
						{ 'status' : theTweet,  // jsOAuth encodes for us
						  'trim_user' : 'true' },
						function(data) {
							var entry = JSON.parse(data.text);
							var data_html = '<h4>You Tweeted:</h4>';
								//this is the tweet data that can be saved to the database...
								//the scan wrote the lastID to localStorage...
							if (localStorage.lastPurchaseID!=""){
								debugalert('fidoTweet->UpdateTwitter (our database)');
								ToolbarDemo.views.UpdateTwitter(localStorage.lastPurchaseID,entry.id_str,theTweet);		//post to fidestin
							}
												
							console.log("AppLaudLog: Tweet id: " + entry.id_str + " text: " + entry.text);
							data_html = data_html.concat('<p>Id: ' + entry.id_str + '<br>Text: ' 
									+ entry.text + '</p>');
							$('#twitterdata').prepend(data_html);
							$('#tweettextarea').empty();
							$.mobile.changePage($('#page-home'), { reverse : true, changeHash: false });
						},
						function(data) { 
							debugalert('Error Tweeting.'+data.text); 
							console.log("AppLaudLog: Error during tweet " + data.text);
							$('#oauthStatus').html('<span style="color:red;">Error Tweeting</span>');                           
							$.mobile.changePage($('#page-home'), { reverse : true, changeHash: false });
						}
				);                  
		}
		catch(b)
		{
			debugalert('Error in fidotweet'+b);
		}
	}
	
	
function checkConnection() {
    var networkState = navigator.network.connection.type;

    var states = {};
    states[Connection.UNKNOWN]  = 'Unknown connection';
    states[Connection.ETHERNET] = 'Ethernet connection';
    states[Connection.WIFI]     = 'WiFi connection';
    states[Connection.CELL_2G]  = 'Cell 2G connection';
    states[Connection.CELL_3G]  = 'Cell 3G connection';
    states[Connection.CELL_4G]  = 'Cell 4G connection';
    states[Connection.NONE]     = 'No network connection';

    if (states[networkState] === 'No network connection') {
        debugalert('No network connection detected. Check settings.');
    } else {
        debugalert('Connection type: ' + states[networkState]);
    }
}

function onDeviceReady() {
    document.addEventListener("offline", checkConnection, false);
    document.addEventListener("online", checkConnection, false);
}

function init() {
    //document.addEventListener("deviceready", onDeviceReady, false);		//already done
	try{
	fidoInit();
	bindjQueryevents();				//only bind the events to the HTML elements at this stage
	}
	catch(b)
	{
		debugalert('Error in init '+b);
	}
}

fidoInit=function(name,callback){
	var fidoInitResult=false;
	try{
    debugalert('doing Fidopageinit_1.8');
    var socialhomecard=Ext.getCmp('home');
	var l=socialhomecard.setLoading(true,true);
	l.el.down('div.x-loading-msg').setHTML("Checking Twitter identity...");
	
    options = { 
            consumerKey: 'qF8lDfW4VNYQ11P2MLjQ',
            consumerSecret: 'tXanrrJQvvsVZDJSO9mvwa6E01S8uPH3e1STedDQ40',
            callbackUrl: 'http://someurl.com' };
    mentionsId = 0;
    localStoreKey = "486605947-IYtHwr0HmV8Zrj4mr77V0nA49y2YvrlGe6oIa80x";
    $('#stage-data').hide();
    $('#stage-auth').hide();

    // Check for access token key/secret in localStorage
    var storedAccessData, rawData = localStorage.getItem(localStoreKey);
    if (rawData !== null) {
    	debugalert('Attemping oauth with stored token key/secret');
        storedAccessData = JSON.parse(rawData);                 
        options.accessTokenKey = storedAccessData.accessTokenKey;
        options.accessTokenSecret = storedAccessData.accessTokenSecret;
          
        console.log("AppLaudLog: Attemping oauth with stored token key/secret");           
        oauth = OAuth(options);
        oauth.get('https://api.twitter.com/1/account/verify_credentials.json?skip_status=true',
                function(data) {
					alert('twitter data ok..');
                    var entry = JSON.parse(data.text);
                    console.log("AppLaudLog: Success getting credentials. screen_name: " + entry.screen_name);
                        	debugalert(' Success getting credentials. screen_name: " + entry.screen_name');
					socialhomecard.setLoading(false);
					//Callback function here would fire tweet
					callback(1);		//credentials are OK.
					//debugalert('fidoInitResult ' +fidoInitResult);
                  
                },
                function(data) { 
                    debugalert('Error with stored user data. Re-start authorization.');
                    options.accessTokenKey = '';
                    options.accessTokenSecret = '';
                    localStorage.removeItem(localStoreKey);
                    $('#stage-reading-local-store').hide();
                    $('#stage-auth').show();
                    console.log("AppLaudLog: No Authorization from localStorage data"); 
					//socialhomecard.setLoading(false);
					callback(0);
                }
        );
    } else {
		//socialhomecard.setLoading(false);
    	debugalert('No local storage data');
        console.log("AppLaudLog: No localStorage data");
        $('#stage-reading-local-store').hide();
        $('#stage-auth').show();
		callback(0);
    }

    
    }
	catch(b)
	{
		fidoInitResult=false;
		debugalert('Error in fidoinit '+b);
		callback(0);
	}
	
	
}
