

//**** Twitter integration ***//


//This uses localStorage.lastPurchaseID
//this is from [purchases].[id], not the [purchases].[transID] as sometimes
//this is WAFFL etc
var DEBUG_debugalert=false;

function debugalert(themessage){
	if (DEBUG_debugalert==true){
		alert(themessage);
	}
}

ToolbarDemo.views.CanDoSocial=function(){
	console.log('CanDoSocial');
	if (	((localStorage.Twitter==false)||(localStorage.Twitter==null))
		&& 	((localStorage.Facebook=false) ||(localStorage.Facebook=null))
		)
	{
		localStorage.lastPurchaseID="";
		return false;
	}
	else
	{
		debugalert('Nothing to be sociable about.');
		return true;
	}
}

ToolbarDemo.views.ShowTwitterDialog=function(){
	try{
		debugalert('ToolbarDemo.views.ShowTwitterDialog');
		var TwitterUrl="http://www.fidestin.com/loya/Twitter.html";		//from local file store...will this work...
		
		function TwitterClosed(){
			debugalert('Closed');
		}
		//This function is fired when the tweet is sent and the user Redirects to fidestin page...
		function TwitterLocationChanged(newURL){
			try{
				//debugalert('TwitterLocationChanged' +newURL);
				//parse this as it redirects to Fidestin thank you (or local thank you)
				if (newURL.indexOf("?message=")>0)
				{
				//var socialopen=Ext.getCmp('home');
				//var l=socialopen.setLoading(true,true);
				//l.el.down('div.x-loading-msg').setHTML("Adding Twitter points...");
					var message_posted=decodeURIComponent(newURL.split("?message=")[1]);		//get rid of those ampersands
					debugalert('Message posted was '+message_posted);
					//grab the message details from the URL and update points etc
					//this calls the twitter API
					//then calls our API to update Fidestin database, updating the points for the customer
					fidotweet(message_posted + ' ' + localStorage.storeMessage,localStorage.lastPurchaseID);
					console.log('TwitterLocationChanged_hiding_Twitter image');
					localStorage.Twitter=false;
					Ext.getCmp('imgTwitter').hide();
				}
			}
			catch(b)
			{
				debugalert('Error in TwitterLocationChanged '+b);
			}
		}
		//Can call the Twitter function here....using a ChildBrowser...
		window.plugins.childBrowser.onLocationChange=TwitterLocationChanged;
		window.plugins.childBrowser.onClose=TwitterClosed;
		window.plugins.childBrowser.showWebPage(TwitterUrl,{showLocationBar:true});
		//var socialcard=Ext.getCmp('home');
		//socialcard.setLoading(false);
		
		
	}
	catch(b)
	{
		debugalert('Error in ShowTwitterDialog '+b);
	}
}
ToolbarDemo.views.CallTwitterHandler=function(){
   try{
		var socialopen;
		debugalert('ToolbarDemo.views.CallTwitterHandler');
		//ToolbarDemo.views.FBComment(999);				//This is for the Facebook stuff
		//return false;									//The code below is for the Twitter stuff...
		if ((localStorage.lastPurchaseID=="") || (localStorage.lastPurchaseID==null))
			 {
			 debugalert ('No tweetpoints available.');
			 return false;
			 }
		
		var inputTweet="";
		
		//Do I have the local ID, show the popup
		var startTwitter=function(){
		debugalert('startTwitter');
			fidoInit('stuff',function(ans){
				if (ans==1)
				{
					debugalert('Ans=1');
					//socialopen=Ext.getCmp('home');
					//var l=socialopen.setLoading(true,true);
					//l.el.down('div.x-loading-msg').setHTML("Opening Twitter...");
					ToolbarDemo.views.ShowTwitterDialog();			//Already authenticated, tweet away...
				}
				if (ans==0)
				{
					debugalert('Ans=0');
					//There are no local details, so we need to start from the beginning (once only...)
					fidoCheckTwitterAuth('stuff',function(tans){
						//debugalert('returning from function ' +tans);
						if (tans==1)
						{
							debugalert('tAns=1, you can tweet');
							ToolbarDemo.views.ShowTwitterDialog();
							//--Don't call this now...use ChildBrowser instead...gkpopover.show('pop');
						}
						if (tans==0)
						{
							debugalert('tAns=01, you can do nothing');
						}
					});	
					
				}
			});				
		}
	
	
	var gkpopover = new Ext.Panel({
		id :'gkpopoverpanel',
		floating:true,
		//centered: true,
		draggable: true,
		modal:true,
		width:'300px',
		height:'200px',
		listeners:{
			'afterrender':function(){
					//panel.setPosition(100,300);
					debugalert('After render...');
				}
			},
			
		dockedItems:[
			{
				xtype :'toolbar',
				title: 'Tweet',
				style : "font-size:12px",
				dock:'top',
				items:[
				        {
						xtype : 'button',
						text :'Cancel',
						style : "font-size:14px",
						ui:	'cancel',
						handler:function(){
								this.ownerCt.ownerCt.destroy();	
							}
				       } ,
					   {
						xtype : 'spacer'
					   }, 
					   {
						xtype:  'button',
						text:   'Tweet',
						style : "font-size:14px",
						//height : 50,
						//width:100,
						ui:     'confirmtweet',
						handler	:function(){
								var tmessage=Ext.getCmp('TweetMessage').getValue();
								debugalert('calling fidoTweet '+tmessage + ' ' + localStorage.storeMessage);
								fidotweet(tmessage + ' ' + localStorage.storeMessage,localStorage.lastPurchaseID);							//need to add +Date() in here if testing...										//post to twitter
								this.ownerCt.ownerCt.destroy();										//tear down the panel...?
									}
				       } 
				       ]
			
			}
		],
		items:[
				{
				xtype: 'textareafield',
				name : 'TweetMessage',
				id	 : 'TweetMessage',
				style: 'width: 100%; height: 100%;'
				//label: 'Tweet'
				}
			],
		
		});
	
	//Ext.getCmp('TweetMessage').fieldEl.dom.focus();
	startTwitter();

}
	catch(b)
	{
		debugalert('Error in ToolbarDemo.views.CallTwitterHandler '+b);
	}
}
		

//This is a TabPanel where the items[] are simple objects that create text+toolbar
//The Viewport is a TabPanel where the objects are full panels which come with bottom toolbar buttons etc etc
ToolbarDemo.views.Homecard = Ext.extend(Ext.TabPanel, {
    title: "Scan",
    iconCls: "home",
	listeners:{
		activate:function(){
			
			
			console.log('homecard acivate...not calling FB.init func anymore - go back to using simple dialog box for mobile...');
			//FB.init({appId: "124221437650044", status: true, cookie: true});
			(function() {
			console.log('Homecard_activate_listener');
			var e = document.createElement('script');
			e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js';
			e.async = true;
			document.getElementById('fb-root').appendChild(e);
			console.log('anon func loading all.js');
			}());
		}
    },
    initComponent: function() {
    	console.log('call FB init here');
    	
        Ext.apply(this, {
            defaults: {
                styleHtmlContent: true
            },
			layout: 'fit',
            items: [
	           {
                title: '',		//because its a TabPanel (not a Panel) there are Tabs along the top
                				//How to get the TabPanel title in centre..? for this reason I use a blank title currently...
                //scroll: 'vertical',	//the Title gets added to each tab :'Scanbar'
                layout :{
                	type:'vbox',
                	pack:'center'
                },
              
                items:[
						{
							xtype	: 'panel',
							html 	: '<img  src="twitter-icon.png">',
							id 		: 'imgTwitter',
							listeners:{
								afterrender:function(c){
									c.el.on('click',function(){
												//debugalert('Twitter clicked');
												ToolbarDemo.views.CallTwitterHandler();
												}
											);
								}
							}
						},
						{
							xtype	: 'panel',
							html 	: '<img  src="facebook-icon.png">',
							id 		: 'imgFacebook',
							listeners : {
								afterrender: function(c){
									c.el.on('click',function(){
										ToolbarDemo.views.FBComment(localStorage.lastPurchaseID);
											}
										);
								}
							}
						},
						{
							xtype:'spacer',
							height:5
						},
						{
						    xtype:  'button',
						    text:   'Scan',
						    height : 100,
						    width:150,
						    ui:     'confirm',
						    handler	:function(){
						    	ToolbarDemo.views.OpenBarCode();
						    }
						},
						{
							xtype:'spacer',
							height:5
						},
						{
						    xtype:  'hiddenfield',
						    text:   'Commentd',
						    height : 100,
						    width:150,
						    ui:     'commentd',
							id:		'commentd',
							handler:function(){
								//ToolbarDemo.views.CallTwitterHandler();
								ToolbarDemo.views.FBComment(localStorage.lastPurchaseID);
								return;
							}
						   
						},
						{
							xtype:'spacer',
							height:5
						},
						{
							xtype:'component',
							id:'homemessagetext',
							ui:'homemessagetext',
							html:''
						},
						{
							xtype:'spacer',
							height:5
						},
						{
							xtype:'component',
							id:'fb-root',
							ui:'fb-root',
							html:''
						},
						{
							xtype:'spacer',
							height:5
						}
						],
                       
                     
            }
            ]
        });
        
        ToolbarDemo.views.Homecard.superclass.initComponent.apply(this, arguments);
        this.on('render', function () {
        	//debugalert('render MainView - vouchersStore');   //this happens when the app is loading...
        	console.log('onrender event handler for homecard.js_hiding_Social_Images');
        	
			Ext.getCmp('imgTwitter').setPosition(110,320);
			Ext.getCmp('imgTwitter').setPosition(80,320);
			
			Ext.getCmp('imgTwitter').hide();
			Ext.getCmp('imgFacebook').hide();
        });
     
		this.on('aftrerender',function(){
			console.log('After render event?');
			//load the FB stuff iniitate
			
		});
    }
});

ToolbarDemo.views.FBComment=function(transactionID){
	try{
		debugalert('ToolbarDemo.views.FBComment');
		var APP_ID="124221437650044";	//Fidestin
	
	//Comment this out if FB not required...	
	window.fbAsyncInit = initFacebook;
	
	function initFacebook()
	{
		console.log('initFaceBook');
		FB.init({
		  appId  : APP_ID,
		  status : true, // check login status
		  cookie : false, // enable cookies to allow the server to access the session
		  xfbml  : true  // parse XFBML
		});
		console.log('initFacebook->Getting FB login status');
		FB.getLoginStatus(onFacebookLoginStatus);
	};
	
		
	function facebookLogout()
	{
		FB.logout();
		var loginButtonDiv=document.getElementById("fb-login-button-div");
		loginButtonDiv.style.display="block";	
		var logoutButtonDiv=document.getElementById("fb-logout-button-div");
		logoutButtonDiv.style.display="none";	
		var contentDiv=document.getElementById("user-is-authenticated-div");
		contentDiv.style.display="none";			
	}

	function facebookLogin()
	{
		var loginUrl="http://www.facebook.com/dialog/oauth/?"+
			"scope=publish_stream&"+
			"client_id="+APP_ID+"&"+
			"redirect_uri="+document.location.href+"&"+
			"response_type=token";		
			console.log('facebookLogin_button_CLICK->loginUrl :'+loginUrl+' Redirecting to '+document.location.href);
	
		console.log('facebookLogin->loginUrl :'+loginUrl);
		window.location=loginUrl;
		
	}
	
	/*
	* Callback function for FB.login
	*/
	function onFacebookLoginStatus(response)
	{
		console.log('onFacebookLoginStatus ' + response);
		if (response.status=="connected" && response.authResponse)
		{
			var loginButtonDiv=document.getElementById("fb-login-button-div");
			loginButtonDiv.style.display="none";
			var logoutButtonDiv=document.getElementById("fb-logout-button-div");
			logoutButtonDiv.style.display="block";
			var contentDiv=document.getElementById("user-is-authenticated-div");
			contentDiv.style.display="block";

		}
		else
		{
			var loginButtonDiv=document.getElementById("fb-login-button-div");
			loginButtonDiv.style.display="block";	
			var contentDiv=document.getElementById("user-is-authenticated-div");
			contentDiv.style.display="none";			
		}

	}  
	

	//Want to use FB.api
	function postToWallUsingFBApi()
	{
		try
		{
			var FBmessage="Meet you later in PJs....Great grub from Mr Waffle";
			//var FBmessage=$('#inpmessage').val();
			console.log('postToWallUsingFBApi');
			var data=
			{
				//let FB give us the updated access_token...
				//access_token:'AAABwZBo6qJHwBAO5uJdeludE0RbmameNEZBABe7wTpKfIwZCwspPXQJYLnqQDSFYdNfev37JobhLgMqmyzqMqNzgHjBsmb6tCb2XCkZCah0QyZB6B2DDu',
				//access_token:'AAABwZBo6qJHwBAO5uJdeludE0RbmameNEZBABe7wTpKfIwZCwspPXQJYLnqQDSFYdNfev37JobhLgMqmyzqMqNzgHjBsmb6tCb2XCkZCah0QyZB6B2DDu
				message: FBmessage,
				display: 'iframe',
				caption: "bllink.ie",
				name: "Mr Waffle",  
				//picture: 'http://www.permadi.com/tutorial/facebook-js-graph-api-post-to-wall/image.png',
				picture :'http://www.fidestin.com/icon.jpg',
				//source:	'http://www.permadi.com/tutorial/facebook-js-graph-api-post-to-wall/FlashMovieSample.swf',  
				link: "http://www.mrwaffle.ie/",  // Go here if user click the picture
				description: "<a href='http://bit.ly/HYQzIc'>Nice</a>",
				actions: [{ name: 'Find out more about Mr Waffle', link: 'http://bit.ly/HYQzIc' }],			
			}
			console.log(data);  
			console.log('Calling FB.api feed...');
			FB.api('/me/feed', 'post', data, onPostToWallCompleted);
			console.log('called the API.');
		}
		catch(b)
		{
			debugalert('Error in postToWallUsingFBApi '+b);
		}
	}

	function onPostToWallCompleted(response)
	{
		console.log('onPostToWallCompleted'+response.post_id+'. Back here we have the users details and message');
		if (response.error!=undefined){
			debugalert('Flipping error! '+ response.error.message);
		}
		if (response)
		{
			//console.log(response);
			if (response.error)
			{
				debugalert(response.error.message);
			}
			else
			{
				if (response.id)
					debugalert("Posted as post_id "+response.id);						
				else if (response.post_id)
					debugalert("Posted as post_id "+response.post_id);
				else
					debugalert("Unknown Error");
			}
		}
		// user cancelled
	}
	
	//Call the API
	//postToWallUsingFBApi();		//nope, use the UI Dialog box
	//return false;		//exit here...
		//it will redirect back to a page...it must be on the same domain...i.e. www.handygrub.com
		//more complex dialog box presented here...
		//var FBurl="http://www.facebook.com/dialog/feed?app_id=124221437650044&link=http://www.mrwaffle.com&picture=http://www.handygrub.com/loya/mrwaffle.jpg&";
		//FBurl=FBurl+"name=Mr%Waffle&caption=Top%20Waffles&description=Using%20handygrub%20to%20interact%20with%20customers.&";
		//FBurl=FBurl+"message=Facebook%20Dialogs%20are%20so%20easy!&redirect_uri=http://www.handygrub.com/index.html&";
		//FBurl=FBurl+"post_id="+transactionID;
		//debugalert(FBurl);
		//this was originally being used....very simple dialog box
		
		//Thursday 19th//
		var FBurl="http://m.facebook.com/dialog/feed?app_id=124221437650044&redirect_uri=http://www.handygrub.com/index.html&display=touch";
		FBurl=FBurl+"&picture=http://www.fidestin.com/stores/delight.ie/delight.ie.jpg";
		//FBurl=FBurl+"&picture=http://www.lombardosrestaurants.com/images/Terrazza-Logo-Web.gif";
		FBurl=FBurl+"&link=http://bit.ly/Jv6oYz";	
		FBurl=FBurl+"&caption=Delight.ie Kingfisher Club";
		FBurl=FBurl+"&description=Healthy delicious food";
		
		
		//var FBurl="https://www.facebook.com/dialog/feed?app_id=123050457758183&link=https://developers.facebook.com/docs/reference/dialogs/&picture=http://fbrell.com/f8.jpg&name=Facebook%20Dialogs&caption=Reference%20Documentation&%20description=Using%20Dialogs%20to%20interact%20with%20users&redirect_uri=http://www.example.com/response";
		

		//window.plugins.childBrowser.openExternal(FBurl);  //<-- just opens a new browser - not in childwindow inside app
		//window.plugins.childBrowser.showWebPage(FBurl,{showLocationBar:false});
		//debugalert('Opening old style dialog box');	//The ChildBrowser opens, button on right closes ChildBrowser
												//The redirect back to fidestin.com contains the post_ID
												//This is the only way we can determine if a post was actually made
												//and insert this post into the database....
		//Could use {showLocationBar:false } this way there is no URL, the user doesnt know what page it was redirected to.
		//Display a simple message to the user, hit back on your phone to return to the app....
		//If we do display the LocationBar then the URL is visible, and there is a close button....
		
		function locationChanged(newURL){
		try{
				debugalert('homecard.js_locationChanged_The new url is '+newURL+'. The lastPurchaseID is '+localStorage.lastPurchaseID);
				if (newURL.indexOf("post_id")>0)
				{
					debugalert('Calling query and webservice.');
					postID		= newURL.split("post_id=")[1].split("#")[0];
					debugalert(postID);
					url 		= "https://graph.facebook.com/"+postID+"&callback=?";
					$.getJSON(url,function(json){
							console.log('homecard.js_locationChanged_MESSAGE :' + json.message);
							message_posted=json.message;
							debugalert(message_posted);
							console.log('homecard.js_locationChanged_Will update points and message details here....calling webservice.');
							debugalert('localStorage.lastPurchaseID-'+localStorage.lastPurchaseID);
							ToolbarDemo.views.UpdateFBPoints(localStorage.lastPurchaseID,message_posted);
							console.log('homecard.js_locationChanged_COMPLETED');
							localStorage.Facebook=false;
							Ext.getCmp('imgFacebook').hide();
					});
				}
			}
			
			catch(b)
			{
				debugalert('Error in locationChanged'+b);
			}
		}
		
		
		function closed(){
			debugalert('The browser was closed.');
		}
		
		//wrapt this in an if FB
		//Only do the onLocationChange for the FB stuff....otherwise it messes up the Twitter authentication (once off) process.
		debugalert('Calling FB ChildBrowser...');
		window.plugins.childBrowser.onLocationChange=locationChanged;
		window.plugins.childBrowser.onClose=closed;
		window.plugins.childBrowser.showWebPage(FBurl,{showLocationBar:true});
		
		//Thursday 19th
		//window.open(FBurl,'_self');   //only for testing in Chrome desktop....
		//window.open(FBurl);
		
		
	        // calling the API ...
	      /*  var obj = {
	          method: 'feed',
	          link: 'https://developers.facebook.com/docs/reference/dialogs/',
	          picture: 'http://fbrell.com/f8.jpg',
	          name: 'Facebook Dialogs',
	          caption: 'Reference Documentation',
	          description: 'Using Dialogs to interact with users.',
			  display:'touch'
	        };

	        function callback(response) {
	          document.getElementById('homemessagetext').innerHTML = "Post ID: " + response['post_id'];
	        }

	        FB.ui(obj, callback);
		*/
		
	}
	catch(b){
		debugalert('Error in ToolbarDemo.views.FBComment-'+b);
	}
	
}

ToolbarDemo.views.UpdateFBPoints=function(lastPuchaseID, customerComment)
{
	try{
		var params="{lastPurchaseID:'" + lastPuchaseID + "',customercomment:'"+customerComment+"'}";
		console.log('ToolbarDemo.views.UpdateFBPoints_'+params);
		debugalert(params);
		  console.log('ToolbarDemo.views.UpdateFBPoints');
		  $.ajax({
				type:"POST",
				data:params,
				dataType:"json",    
				contentType: "application/json; charset=utf-8",
				url:Fidestin.WebServices.Location + "/Service1.asmx/FBTransaction",
				
				success:function(result) {
								var i=0;
									//	for (i=0;i<result.length;i++){
									//			ToolbarDemo.stores.pointsStore.add({points:result[i].points,storeID:result[i].storeID,storename:result[i].storename,address1:result[i].address1});
									//	}
										console.log('FBTransaction completed succesfully...Need to refresh the points at this stage');
										//some screen handling....
										//var pointsc=Ext.getCmp('pointscard');
										//pointsc.setLoading(false);
				},
				error:function(){
					debugalert('Error in UpdateFBPoints');
					$(document).ajaxError(function(e, xhr, settings, exception) { 
						debugalert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
						}); 
				}

			})      
	}
	
	catch(b)
	{
		debugalert('Error in ToolbarDemo.views.UpdateFBPoints '+b);
	}


}
ToolbarDemo.views.LoadPointsStore=function(customercode){
    try{
              var params="{customerID:'" + customercode + "'}";
              console.log('Loading points for customer '+customercode);
              console.log('ToolbarDemo.views.LoadPointsStore');
              $.ajax({
                    type:"POST",
                    data:params,
                    dataType:"json",    
                    contentType: "application/json; charset=utf-8",
                    url:Fidestin.WebServices.Location+"/Service1.asmx/CustomersPointsDetail",
                    success:function(result) {
                                    var i=0;
                                            for (i=0;i<result.length;i++){
                                                    ToolbarDemo.stores.pointsStore.add({points:result[i].points,storeID:result[i].storeID,storename:result[i].storename,address1:result[i].address1});
                                            }
                                            //console.log('Data added :' + result.length);
                                            var pointsc=Ext.getCmp('pointscard');
                        			 		pointsc.setLoading(false);
                    },
                    error:function(){
                        debugalert('Error in LoadPointsStore');
                        $(document).ajaxError(function(e, xhr, settings, exception) { 
                            debugalert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
                            }); 
                    }

                })      
          }
                    
        catch (b){
                debugalert('Error in LoadPointsStore ' + b); 
        }
                    
}


ToolbarDemo.views.LoadCustomerVouchers=function(customercode){
	try{
		
		if (localStorage.hasConnection=='0') return -99;
		  var params="{customercode:'" + customercode + "',redeemedstatus:'0',storeID:'0'}";
		  //debugalert(params);
		 console.log('LoadingCustomerVouchers');
	          
	            $.ajax({
	                type:"POST",
	                data:params,
	                dataType:"json",    
	                contentType: "application/json; charset=utf-8",
	                url:Fidestin.WebServices.Location+"/Service1.asmx/ListCustomerVouchers",
	                success:function(result) {
	                        if (result[0]==-99){
	                	 		Ext.Msg.debugalert('KeepM',localStorage.firstname+', you have already scanned this receipt. Doh!') ;
	                	 	}
	                	 	else{
	                	 		var i=0;
	                	 		for (i=0;i<result.length;i++){
	                	 			ToolbarDemo.stores.vouchersStore.add({storeID:result[i].storeID,storename:result[i].storename,voucherID:result[i].id,description:result[i].description,expires:result[i].expires,customername:result[i].customername,datecreated:result[i].datecreated});
	                	 			localStorage.voucherscount=result.length;
	                	 		}
								console.log('Voucher Count :'+localStorage.voucherscount);
	                	 		var mainc=Ext.getCmp('listVouchers');
	                	 		mainc.setLoading(false);
								console.log('setting false on Loading Mask...');
								var mainscreen=Ext.getCmp('mainview');
	                	 		if (mainscreen.tab!=undefined){
	                	 			mainscreen.tab.setBadge(ToolbarDemo.stores.vouchersStore.data.length);
	                    			}
	                	 		 
	                	 	}
	                		
	                },
	                error:function(){
	                    debugalert('Error in LoadCustomerVouchers');
	                    $(document).ajaxError(function(e, xhr, settings, exception) { 
	                    	debugalert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
	                    	}); 
	                }

	            })      
			}
			
			catch (b){
				debugalert('Error in TranslateCode ' + b);	
			}
		 }



ToolbarDemo.views.RedeemVoucher=function(voucherID){
	try{
		
		  var params="{voucherID:'" + voucherID + "'}";
		  //debugalert(params);
		 
	          
	            $.ajax({
	                type:"POST",
	                data:params,
	                dataType:"json",    
	                contentType: "application/json; charset=utf-8",
	                url:Fidestin.WebServices.Location+"/Service1.asmx/RedeemVoucher",
	                success:function(result) {
	                        if (result[0]==-99){
	                	 		Ext.Msg.debugalert('KeepM','Error redeeming voucher. Doh!') ;
	                	 	}
	                	 	else{
	                	 		//vouchersList.refresh() -- no need to reload....just remove one item from the store...
	                	 		var currentVoucher=ToolbarDemo.stores.vouchersStore.findRecord('voucherID',voucherID);
	                	 		ToolbarDemo.stores.vouchersStore.remove(currentVoucher);
	                	 		//In the origianl code this was done in NotesController.js_deleteNote...probably cleaner (CRUD) method
	                	 		ToolbarDemo.views.mainView.setActiveItem(
	                	 	            ToolbarDemo.views.notesListView,
	                	 	            { type: 'slide', direction: 'right' }
	                	 	        );
	                	 		console.log('Voucher redeemed.');
	                	 		//Now reload the vouchers so the badge is reset.
	                	 		ToolbarDemo.views.LoadCustomerVouchers();
	                	 	}
	                		
	                },
	                error:function(){
	                    debugalert('Error in RedeemVoucher');
	                    $(document).ajaxError(function(e, xhr, settings, exception) { 
	                    	debugalert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
	                    	}); 
	                }

	            })      
			}
			
			catch (b){
				debugalert('Error in RedeemVoucher ' + b);	
			}
		 }

 ToolbarDemo.views.UpdateTwitter=function(transID,sourceID,comment){
	try{
		//get the store message from localStorage and append it to the comment
		debugalert('Tweet now ' + comment);
		  var params="{transID:" + transID + ",sourceID:"+sourceID+",comment:'"+comment+"'}";
		  debugalert('In UpdateTwitter....'+params);
		      
	            $.ajax({
	                type:"POST",
	                data:params,
	                dataType:"json",    
	                contentType: "application/json; charset=utf-8",
	                url:Fidestin.WebServices.Location+"/Service1.asmx/UpdateTwitter",
	                success:function(result) {
	                		debugalert('Result is ' +result+' Then_zero ' +result[0]);
	                        
	                		if (result==1){
	                	 		Ext.Msg.debugalert('Twitter points updated') ;
								localStorage.storeMessage="";
								localStorage.lastPurchaseID="";
									
								var pointsc=Ext.getCmp('home');
								pointsc.setLoading(false);
	                	 	};
	                	 	
	                	 	if (result==0){
	                	 		Ext.Msg.debugalert('Twitter points NOT updated') ;
	                	 	};
	                		
	                },
	                error:function(){
	                    debugalert('Error in UpdateTwitter');
	                    $(document).ajaxError(function(e, xhr, settings, exception) { 
	                    	debugalert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
	                    	}); 
	                }

	            })      
			}
			
	catch (b){
		debugalert('Error in UpdateTwitter ' + b);	
	}
}
		 
//Can we add a callback to this function?
//Takes the data, pushes it to server, creating a transaction record.
//Web Service returns the total points for that customer in that store. These get Msg to screen and badge gets updated.
ToolbarDemo.views.TranslateCode=function(zcustomercode,comment,safequery,scankey,callback){
	try{
		
		  var params="{customercode:'" + zcustomercode + "',customercomment:'"+  comment +"',queryStringSTAParams:'"+safequery+"'}";
		  //debugalert('Translate code : ' +params);
		  
	          
	            $.ajax({
	                type:"POST",
	                data:params,
	                dataType:"json",    
	                contentType: "application/json; charset=utf-8",
	                url:Fidestin.WebServices.Location+"/Service1.asmx/CreateTransaction",
	                success:function(result) {
	                		
	                		var homec=Ext.getCmp('home');
	                		homec.setLoading(false);
	                		
	                		//debugalert('TranslateCode result' + result[0]+'-'+result[1]+'-'+result[2]);
	                		//Webservice returns [PointsTotal],[NewVoucherID],[Store]
							
	                        if (result[0]=='-99'){
	                	 		Ext.Msg.debugalert('KeepM',localStorage.firstname+', you have already scanned this receipt. Doh!') ;
	                	 		Ext.getCmp('homemessagetext').el.dom.innerHTML='';
	                	 		if (callback!=undefined) callback('-99',scankey);
	                	 	}
	                	 	else{
								try
								{
	                	 		//debugalert('Result[1]:'+result[1]);
	                	 		
	                	 		//Use this for seeing if there was a voucher created...
	                	 		//Already on HOMECARD...!
	                	 		//ToolbarDemo.views.homecard = ToolbarDemo.views.viewport.getComponent('home');	
	                			//ToolbarDemo.views.viewport.setActiveItem(ToolbarDemo.views.homecard);
	                			//TODO add this back in ->
	                	 		var message="";
								
								//Update the twitter stuff...
								//Save the purchaseID to localStorage - to be used by TwitterFeed
								//Also save the store message...
								localStorage.lastPurchaseID=result[3];
								localStorage.storeMessage=result[4];
								//Set up Social Flags
								localStorage.Twitter=true;
								localStorage.Facebook=true;
								
								Ext.getCmp('imgTwitter').show();
								Ext.getCmp('imgFacebook').show();
								
								//ToolbarDemo.views.CallTwitterHandler(result[3]);
							    debugalert('her4->'+result+'-'+result[0]+localStorage.lastPurchaseID);	
	                	 		//if (result[0]!='0'){
								message=localStorage.firstname+', you now have ' + result[0] + ' points in ' + result[2]+'.';
								debugalert('you now have ' + result[0] + ' points' + localStorage.lastPurchaseID);
								//Could call FB or Twitter and get ChildBrowser here....
								//ToolbarDemo.views.FBComment(localStorage.lastPurchaseID);
								//debugalert('ToolbarDemo.views.TranslateCode_calling ToolbarDemo.views.CallTwitterHandler');
								//ToolbarDemo.views.CallTwitterHandler();
								
									
									 //Ext.Msg.confirm("Confirmation","Do you want to post a Fb update and get extra points?",
									//	   function(button){
									//			var obj=button;
									//			if (button=="yes"){
									//				var transactionID=1011;
									//				ToolbarDemo.views.Comment(transactionID);
									//			}
									//		}
									 //  );
	                	 		//}
	                			
								
	                			//Loading of the points is done on the Panel_Activate (so, each time that page load...)
	                			//Empty the list on points page
	                			//ToolbarDemo.stores.pointsStore.remove(ToolbarDemo.stores.pointsStore.getGroups()[0].children)
	                			//Reload the points page.....
	                			//ToolbarDemo.views.LoadPointsStore(localStorage.customercode);
	                			//update the badge
	                			
	                			if (result[1]!='0'){
	                				message='You have a new Voucher!';
	                				//so just remove all and reload....
	                				//We can leave this here.
	                				//It only happens wheneever a voucher is created, so no big perf hit.
			                	 	ToolbarDemo.stores.vouchersStore.data.clear();
									//debugalert('in translate code....');
			                	 	ToolbarDemo.views.LoadCustomerVouchers(zcustomercode);
	                			}
	                			Ext.Msg.show({msg:message});
	                			
	                			//Update the badge with the totals...
	                			//Ext.getCmp('homemessagetext').el.dom.innerHTML=message;
	                			//Instead of message, could add a star to the toolbar? less obtrusive...
	                			if (callback!=undefined) callback('1',scankey); 	 	
	               	 			}
								catch(c)
								{
									debugalert('Error in middle of code '+c);
								}
	                	 	}
	                		
	                },
	                error:function(){
	                    debugalert('Error in Translate code catch');
	                    $(document).ajaxError(function(e, xhr, settings, exception) { 
	                    	debugalert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
	                    	}); 
	                }

	            })      
			}
			
			catch (b){
				debugalert('Error in TranslateCode bcatch ' + b);	
			}
		 }


//Loads list from LocalStore in scanstore
ToolbarDemo.views.LoadScansStore=function(){
	try{
		//var scancount=ToolbarDemo.views.ScansLocalStorage();
		//add something to empty the list first....
		for (var i=0;i<localStorage.length;i++){
			if (localStorage.key(i).substr(0,4)=="SCAN") {
				var scankey=localStorage.key(i).toString();
				var thisscan=localStorage.getItem(scankey);
				ToolbarDemo.stores.scansStore.add({id:scankey,scandata:thisscan});   
			}
		}
		console.log('LoadScansStore:' + ToolbarDemo.stores.scansStore.data.length);
		//var vc=Ext.getCmp('scancard');
 		//if (vc.tab!=undefined){
		//	vc.tab.setBadge(ToolbarDemo.stores.scansStore.data.length);
		//	}
	}
	catch(b){
		debugalert('Error in LoadScanStore');
	}
	
}


//ToolbarDemo.views.FindScanKey


//Counts SCANs in localStorage...
ToolbarDemo.views.ScansLocalStorage=function(){
	try{
		var scancount=0;
		for(var i=0;i<localStorage.length;i++){
			if (localStorage.key(i).substr(0,4)=="SCAN") {
				scancount++;
			}
		}
		return scancount;
	}
	catch(b){
		debugalert('Error in ScansLocalStorage'+b);
	}
	
}
ToolbarDemo.views.TransmitSavedScans=function(){
	try{
		var ccomment="BMCA - Not implemented on Android.";
		var customercode=localStorage.customercode;
		//debugalert('localStorage.customercode'+localStorage.customercode);
		
		//LOOP through these items and send to server...
		for (var i = 0; i < localStorage.length; i++){
			if (localStorage.key(i).toString().substr(0,4)=="SCAN"){
				var scankey=localStorage.key(i).toString();
				//debugalert('Key is ' + scankey);
				var thisscan=localStorage.getItem(scankey);
				//debugalert ('This scan is ' + thisscan);
				//debugalert('calling translateCode');
				ToolbarDemo.views.TranslateCode(customercode,ccomment,thisscan,scankey,function(res,skey){
					   try{
						   //debugalert('The callback response is '+res);
						   var scanc=Ext.getCmp('scancard');
						   if (res=="1"){
								//debugalert(skey);
								localStorage.removeItem(skey);
								
								
								//debugalert('Items in localstorage :' + ToolbarDemo.views.ScansLocalStorage() +'. Items in store :'+ToolbarDemo.stores.scansStore.data.length);
								//key needs to be a string cos we are prefixin it with SCANXXXX
								//ToolbarDemo.stores.scansStore.remove(ToolbarDemo.stores.scansStore.getById(skey));
								//ToolbarDemo.stores.scansStore.sync();
								//ToolbarDemo.views.scancard.scanList.refresh();
							}
						   if (res=="-99"){
							   //should probably wrap this in a Message to say an error occurred...
							   //its a duplicate...lets delete it
							   //either that or add edit buttons to the UI...
							   Ext.Msg.debugalert('Removing this item.');
							   localStorage.removeItem(skey);
							   //ToolbarDemo.stores.scansStore.remove(ToolbarDemo.stores.scansStore.getById(skey));
								//ToolbarDemo.stores.scansStore.sync();
								//ToolbarDemo.views.scancard.scanList.refresh();		//refresh the page!
								
						   }
						   //empty & reload....could do this outside the loop also...
						   if (ToolbarDemo.stores.scansStore.getGroups()[0]!=undefined){
		    			 		ToolbarDemo.stores.scansStore.remove(ToolbarDemo.stores.scansStore.getGroups()[0].children);
		    			 		ToolbarDemo.views.LoadScansStore();		//reload the scans from localStorage into scanstore...
		    			 	}
						   
						   var scancount=ToolbarDemo.views.ScansLocalStorage();
				 			//debugalert('Scans now - '+scancount);
							
				 			if (scanc.tab!=undefined){				//update total scan badge
					 			scanc.tab.setBadge(scancount);
								}
							
							//debugalert('Successfully uploaded, removed scan item from phone.');
							if (ToolbarDemo.views.ScansLocalStorage()==0){
								Ext.getCmp('uploadButton').disable();
								scanc.setLoading(false);
							}
							//debugalert('scancount '+scancount);
					   } //debugalert('Returning from Translate:'+res);
						catch(b)
						{
							debugalert('Error in TransmitSavedScans'+b);
							throw 'An error occurred in TransmitSavedScans '+b;
						}
						
				});
				
			}
		}
		//debugalert('Scan transmission complete.');	
		
	}
	catch(b){
		debugalert('Error in TransmitSavedScans' + b);
	}
	
}

//Must be converted to a string, else localStorage gets corrupted...
ToolbarDemo.views.getUniqueID = function ()
{
    var dateObject = new Date();
    var uniqueId = 
         dateObject.getFullYear() + '' + 
         dateObject.getMonth() + '' + 
         dateObject.getDate() + '' + 
         dateObject.getTime();

    return "SCAN" + uniqueId.toString();
};

//Scan the safequery code that is in QR form...add the customer number+comments from the phone...
ToolbarDemo.views.LaunchScan=function(){
	try{
		//debugalert('localStorage.hasConnection'+localStorage.hasConnection);
		
		//barcode uses CODE_128...try QR_CODE instead
		window.plugins.barcodeScanner.scan(BarcodeScanner.Type.QR_CODE,function(result){
			var ccomment="BMCA - Not implemented on Android.";
			var customercode=localStorage.customercode;
			var safequery=result.split("html?")[1]; 
			//debugalert('LaunchScan-hasConnection :  ' + localStorage.hasConnection);
			
			//console.log ('mmmm' + localStorage.hasConnection);
			
			
				if ((localStorage.hasConnection=="0")||(localStorage.hasConnection==undefined)){
					//debugalert('No internet available, the data will be saved locally.');
					
					var s1=ToolbarDemo.views.getUniqueID();
					localStorage.setItem(s1,safequery);
					ToolbarDemo.stores.scansStore.add({id:s1,scandata:safequery});               	 
					var scans=ToolbarDemo.views.ScansLocalStorage();
					
					var sc=Ext.getCmp('scancard');
					sc.tab.setBadge(scans);			//we've just scanned, update totals...
					
					Ext.Msg.debugalert('KeepM',scans + ' scans stored.');	
					Ext.getCmp('aboutmessagetext').html='You are account is activated. You have the following stored sans.';
					Ext.getCmp('uploadButton').enable();
				}
				
				if  (localStorage.hasConnection=="1"){
					//debugalert('else-localStorage.hasConnection:'+localStorage.hasConnection);
					var homec=Ext.getCmp('home');
	            	var l=homec.setLoading(true,true);
					l.el.down('div.x-loading-msg').setHTML("Updating...");
        			 	
					ToolbarDemo.views.TranslateCode(customercode,ccomment,safequery);	
				}
			
			
			}, function(error){
				//debugalert("Scanning failed..." + error);  confuses user when they dont want to scan.
				  $(document).ajaxError(function(e, xhr, settings, exception) { 
                  	debugalert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
                  	}); 
			}, {yesString:"Install"}		
		);	
	}
	
	catch(b){
		debugalert('Error in LaunchScan');
	}
}

//This function calls the PhoneGap Plugin, scans the barcode, and returns the StoreID
ToolbarDemo.views.OpenBarCode=function(){
	try{
		//debugalert('In OpenBarCode :email' + localStorage.email + ' activated :' + localStorage.activated);
		//debugalert('OpenBarCode - Logged in status : '+localStorage.loggedIn);
		if ((localStorage.loggedIn==0) ||(localStorage.loggedIn==undefined)) {
			//Just move them to the settings page...
			Ext.Msg.debugalert('','Please sign in, using Settings');
			var mainc=Ext.getCmp('mainview');			//reset the badge also....
            	 		if (mainc.tab!=undefined){
            	 			mainc.tab.setBadge('');
                		}
			return false;
		}
		if ((localStorage.activated==false)||(localStorage.activated==undefined) || (localStorage.activated==0)){
			//ask the server again to update localStorage first...
			//debugalert('In OpenBarCode :email' + localStorage.email);
			
			var result=ToolbarDemo.views.IsCustomerActive(localStorage.email, function(num){
						//debugalert('In callback'+num);
						if (num==-99){			//Error 
							debugalert('Error...OpenBarCode - result from IsCustomerActive');
						}
						else if (num==1){		//active
							ToolbarDemo.views.LaunchScan();
						}
						else
							{					//inactive
							    //debugalert('in about call');
							  if (localStorage.firstname!=undefined){
								 Ext.Msg.debugalert('','Please activate your account, check your email for the link.');
							  }
								//ToolbarDemo.views.aboutcard = ToolbarDemo.views.viewport.getComponent('aboutcard');
								//ToolbarDemo.views.viewport.setActiveItem(ToolbarDemo.views.aboutcard);	
							}
					}
				);
		}
		else if (localStorage.activated==1){
			ToolbarDemo.views.LaunchScan();
		}
		else
			debugalert('OpenBarCode - here');
	}
	catch(b){
		debugalert('Error in ToolbarDemo.views.OpenBarCode ' + b);//call it anyway
		
	}
	
}



Ext.reg('homecard', ToolbarDemo.views.Homecard);
