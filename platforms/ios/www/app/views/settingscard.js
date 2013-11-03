ToolbarDemo.views.HelpCustomerPassword=function(MessageStart){
	Ext.Msg.confirm('Sign In',MessageStart+ ' Do you want your password emailed to you?',
	function(e){
		if (e=='yes')
		{
			ToolbarDemo.views.RequestCustomerPassword(Ext.getCmp('email').getValue());
		}
		
	})
}

//Required to manage the buttons on the screen to prepare for SingUp
ToolbarDemo.views.createLoginHandler=function(){
	console.log('CreateLoginHandler. Just manages the buttons...calls nothing....');				
    //Placing the check up here gets around a lot of crap messages for the user....
    if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.
    
					
					Ext.getCmp('createButton').hide();
	            	Ext.getCmp('email').show();
					Ext.getCmp('firstname').show();
					//Ext.getCmp('lastname').show();
					Ext.getCmp('password').show();
					Ext.getCmp('savebutt').show();
					
					
	            	Ext.getCmp('email').enable();
					Ext.getCmp('firstname').enable();
					Ext.getCmp('lastname').enable();
					Ext.getCmp('password').enable();
					
					Ext.getCmp('savebutt').el.dom.textContent='Sign Up';
					
					Ext.getCmp('email').setValue('');
					Ext.getCmp('password').setValue('');
					Ext.getCmp('firstname').fieldEl.dom.focus();
					
					Ext.getCmp('loginButton').el.dom.textContent='Cancel';
					Ext.getCmp('registermessage').hide();
					
}
	 
			
ToolbarDemo.views.loginHandler=function(){
	
    console.log('LoginHandler');
			var form=Ext.getCmp('sett');
			//form.submit();
			
    
           
			if (Ext.getCmp('loginButton').el.dom.textContent=='Cancel')
			{
                console.log('1');
                
				Ext.getCmp('loginButton').el.dom.textContent='Sign In';
				Ext.getCmp('savebutt').hide();
				Ext.getCmp('createButton').show();
				Ext.getCmp('registermessage').show();
				Ext.getCmp('email').fieldEl.dom.focus();
				Ext.getCmp('firstname').hide();
			}
			else{
				//alert('here');
				  console.log('here logging 0....');
                if (localStorage.loggedIn==1)		//click Log them out
					{
						//alert('loggined-1');
						Ext.getCmp('createButton').enable();
						localStorage.loggedIn=0;
						//alert('setting loggedin ' + localStorage.loggedIn);
						localStorage.activated=0;
						Ext.getCmp('lastname').hide();
						Ext.getCmp('firstname').hide();
						Ext.getCmp('email').enable();
						Ext.getCmp('password').enable();
						Ext.getCmp('savebutt').hide();
						Ext.getCmp('loginButton').el.dom.textContent="Sign In";
						console.log('LogginStatus :' + localStorage.loggedIn);
						Ext.getCmp('password').setValue('');
						var mainc=Ext.getCmp('mainview');			//reset the badge also....
            	 		if (mainc.tab!=undefined){
            	 			mainc.tab.setBadge('');
                		}
						
					}
				else
					{								//click - log them in
                        //Placing the check up here gets around a lot of crap messages for the user....
                        if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.
                        console.log('here logging....');
					//alert('loggined-0');
					Ext.getCmp('createButton').disable();
					if ((Ext.getCmp('email').getValue()=='') || (Ext.getCmp('password').getValue()=='')){
                        Fidestin.Utils.DisplayMessage('Sign-in','Please enter valid email and password in order to sign in.','AAC');
								Ext.getCmp('createButton').enable();
								Ext.getCmp('email').fieldEl.dom.focus();
						}
					else
						{
							console.log('Logging them in');
							var mainc=Ext.getCmp('sett');
							 var l= mainc.setLoading(true,true);
							 l.el.down('div.x-loading-msg').setHTML("Signing in...");
        			
							ToolbarDemo.views.LogInCustomer(Ext.getCmp('email').getValue(),Ext.getCmp('password').getValue());
						}
					}
				}
					
}

			var ResetDataButton= new Ext.Button({
	            text: 'Aboutz1',
	            ui: 'resetButton',
	            id:'resetButton',
	            name:'resetButton',
	            handler:launchFBWindow
              });

var FB_Access_Token;

GraphUserDetails=function(access_token,callback){
 try{
  var url_fb_get_email='https://graph.facebook.com/me?fields=email&method=GET&format=json&suppress_http_code=1&access_token=' + access_token;
  
  console.log('Fidestin.Social.GraphUserDetails');
  $.ajax({
         type:"GET",
         data:{},
         dataType:"jsonp",
         contentType: "application/json; charset=utf-8",
         url:url_fb_get_email,
         
         success:function(result) {
         console.log('Success getting users FB details');
         var i=0;
         console.log(' users FB email is ' + result.email + '-'+result.id);
         FBUser.email=result.email;
         FBUser.id=result.id;
         callback(FBUser);
         },
         error:function(){
         console.log('Error in UpdateFBPoints');
         }
         });
 }
 catch(b){
  console.log('Error in Fidestin.Social.GraphUserDetails'+b);
 }
}

function launchFBWindow(){

 try{
 console.log('in launchFBWindow');
 
 // if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.
 //Either user (1) JS SDK or (2) raw login...I'm using raw login process
 var FBLoginUrl='https://m.facebook.com/dialog/oauth?redirect_uri=http%3A%2F%2Fwww.fidestin.com&client_id=649999875012714&response_type=token&scope=email,user_likes';
 
 
 console.log('IN Childbrowser');
 childBrowser=ChildBrowser.install();
 childBrowser.onLocationChange=FBCheckURL;
 childBrowser.onClose=FBWindowClose;
 childBrowser.showWebPage(FBLoginUrl,{showLocationBar:false});
 
 }
 catch(b){
  console.log('Error in launchFBWindow');
 }
}

var FBUser=new Object();

//We can use this to grab the access token
function FBCheckURL(newLoc){
 try{
   console.log('*->URL Changed ' + newLoc);
 if (newLoc.indexOf('access_token')>0){
   FB_Access_Token=newLoc.split('access_token=')[1].split('&expires_in')[0];
  console.log('FB_Access_Token : ' + FB_Access_Token);
  GraphUserDetails(FB_Access_Token,function(em){
  //We assume if there is an FB_Access_Token that the user has successfully logged into FB
  successfullFBAuth=1;
                                   console.log('In Callback function : ' + em.email+'-'+em.id);
                   localStorage.email=em.email;
                   localStorage.FBUserID=em.id;
                   localStorage.FBAccessToken=FB_Access_Token;
                   console.log(localStorage);
                                   });
 }
 }
 catch(b){
  console.log('Error in FBCheckUrl'+b);
 }
}

function FBWindowClose(){
  console.log('FB Window Closed...what now?: '+successfullFBAuth);
 //Check to see if the uesr has logged in and process a successful login
 if (successfullFBAuth==1){
 console.log('FB user good, loading..Getting customer data from database.');
  ToolbarDemo.views.LoginFBCustomer(localStorage.email);
 }
 else{
  alert('No FB login'); //TODO - this should be a message to user/txt
 }
 
}

var successfullFBAuth=0;

ToolbarDemo.views.Settingscard = Ext.extend(Ext.form.FormPanel, {
	id:'settingscard',
    title: "Sign In",    //this causes the button title
    iconCls: "settings",
	submitOnAction: "true",
    listeners:{
		submit : function(){
			//alert('submitted the form');
			//my other tap functions should all call this function...then this function calls the funcs that do the work.....
		},
    	activate:function(){
    		//alert('activate');		//not when the card is created, just when displayed
    		console.log('Settingscard_activated');
    		//var pbutton=Ext.getCmp('profilebut');
    		//var sbutton=Ext.getCmp('savebutt');
    		//alert('Logged in status : '+localStorage.loggedIn);
    		ToolbarDemo.views.setuppage();
	    	
    	}
    },
   // scroll: "vertical",
    initComponent: function() {
    	
		
			
        Ext.apply(this, {
            dockedItems: [{
                xtype: "toolbar",
                title: "Sign In",
				items: [
					{ xtype: 'spacer' },
	                //,
	                ResetDataButton			//Changed to the About button
	            ]
            }],
            layout :{
            	type:'vbox',
            	pack:'center'
            },
            items: [
                {
                xtype: 'fieldset',  
                title: '',
                items: [
                        {
    	                    xtype: 'textfield',
    	                    name : 'FirstName',
    	                    id	 : 'firstname',
    	                    label: 'Name',
                            listeners:{
                                keyup:function(test,event,object){                              //FIX_55:GO HANDLER
                                    console.log('Clicked : '+event.browserEvent.keyCode);
                                    if (event.browserEvent.keyCode == 13) {
                                    console.log('GO hit...submit the form...');
                                        ToolbarDemo.views.loginHandler();
                                        this.blur();
                                    }
                                }
                            }

                        },
                            {
        	                xtype: 'textfield',
        	                name : 'Last Name',
        	                id	 : 'lastname',
        	                label: 'Surname'
                            },
                        {
	                    xtype: 'textfield',
	                    name : 'email',
	                    id	 : 'email',
	                    label: 'Email',
	                    listeners:{
                            keyup:function(test,event,object){
                                console.log('Clicked : '+event.browserEvent.keyCode);               //FIX_55:GO HANDLER
                                
                                if (event.browserEvent.keyCode == 13) {
                                    console.log('GO hit...submit the form...');
                                    //FIX_77 Handle iPhone GO click for SignUp
                                    if (Ext.getCmp('savebutt').isVisible()==true)
                                        {
                                            Ext.getCmp('savebutt').handler();   //just call the standard click handler button
                                        }
                                    else
                                        {
                                            ToolbarDemo.views.loginHandler();
                                        }   
                                    this.blur();

                                }
                            }
                        }
                        },
                        {
	                    xtype: 'passwordfield',
	                    name : 'password',
	                    ui		:'password',
	                    id	 : 'password',
	                    label: 'Password',
                        listeners:{
                            keyup:function(test,event,object){  
                                console.log('Clicked : '+event.browserEvent.keyCode);               //FIX_55:GO HANDLER
                        
                                    if (event.browserEvent.keyCode == 13) {
                                    console.log('GO hit...submit the form...');
                                        //FIX_77 Handle iPhone GO click for SignUp
                                        if (Ext.getCmp('savebutt').isVisible()==true)
                                        {
                                                Ext.getCmp('savebutt').handler();   //just call the standard click handler button
                                        }
                                        else
                                        {
                                                ToolbarDemo.views.loginHandler();
                                        }   
                                        this.blur();
                                    }
                                }
                        }

                }],
                },
                    {
                    xtype: 'button',
                    text : 'FB Login',
                    id: 'fbloginbutt',
                    handler: launchFBWindow
                    },
                {
                xtype:  'button',
                text:   'Sign Up',          //manage the backend signup process
                height : 50,
			    width:	230,
			    id:		'savebutt',
                name:   'savebutton',
                ui:     'confirm',
                handler:function(){
                    //Placing the check up here gets around a lot of crap messages for the user....
                    if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.
                    
						Ext.getCmp('password').blur();
						Ext.getCmp('firstname').fieldEl.dom.focus();
						
						console.log('button clicked');
	                	if (this.el.dom.textContent=="Sign Up"){
							if ((Ext.getCmp('email').getValue()=='') || (Ext.getCmp('password').getValue()=='')){
								Fidestin.Utils.DisplayMessage('Sign-In','Please enter valid email and password in order to sign up.','AAC');
								
							}
							else
							{
								//First stage of registration - logged in
								//localStorage.loggedIn=1;
								this.el.dom.textContent="Signed up!";
								ToolbarDemo.views.CreateCust(Ext.getCmp('firstname').getValue(), Ext.getCmp('lastname').getValue(),
											Ext.getCmp('email').getValue(),	Ext.getCmp('password').getValue());
										
									//successful registration //FIX_89
									Fidestin.Utils.DisplayMessage('Sign-up','You have signed up. Please activate your account, check your email for an activation link.      ','AAC');
									localStorage.activated='0';
									localStorage.loggedIn='1';
									Ext.getCmp('email').disable();
									Ext.getCmp('firstname').disable();
									Ext.getCmp('password').disable();
									
									Ext.getCmp('createButton').show();
									Ext.getCmp('savebutt').hide();
									Ext.getCmp('loginButton').el.dom.textContent='Sign Out';
								
								//this.disable();		///whats this disabling?
							}
	                		
	                	}
	                	if (this.el.dom.textContent=="Signed up!"){
	                		//TODO reset the details on the phone.
	                	}
						
						if (this.el.dom.textContent=="Sign In"){
	                		//Process the login request.
							ToolbarDemo.views.LogInCustomer(Ext.getCmp('email').value,Ext.getCmp('password').getValue());
	                	}
						
						
                	}
                },
				{
					xtype:'spacer',
					height:8
				},
				{
					xtype	: 'button',
					text	: 'Sign In',
					 height : 50,
			    width:	230,
					ui		: 'loginButton',
					id		: 'loginButton',
					handler	: function(){
						ToolbarDemo.views.loginHandler();
						
					}
				},
				{
					xtype:'spacer',
					height:6
				},
				{
					xtype	: 'component',
					html	: "No account? Click 'Sign up...'",
					id		: 'registermessage'
				},
				{
					xtype	:'spacer',
					height	:0,
					
				},
				{
					xtype	: 'button',
					text	: 'Sign Up',
					 height : 50,
			    width:	230,
					ui		: 'createButton',
					id		: 'createButton',
					handler	: function(){
						ToolbarDemo.views.createLoginHandler();  //just managed buttons
					}
				},
                {
					xtype:'spacer',
					height:8
				},
                    {
                    xtype:'component',
                    id:'fidesversion',
                    html:'2012.07.14.1'   //V.V.V.YYYY.MM.DD//--Added FB+geo+Versioning+storelink
                    },
				{
				    xtype:  'button',
				    text:   'Profile',
				    height : 50,
				    width:230,
				    ui:     'profile',
				    id:		'profilebut',
				    handler	:function(){
				    	Ext.Msg.prompt('KeepM','Enter Customer code',function(text){
				    		localStorage.customercode=136;
				    		debugalert('new customer code is ' + localStorage.customercode);
				    	});
				    	
				    	//window.location.href='http://www.handygrub.com/loya/customeraccounts.html?c='+localStorage.customercode;
				    }
				},
               
            ]
        });
        
        //Initialise the form
		
        ToolbarDemo.views.Settingscard.superclass.initComponent.apply(this, arguments);
        
		ToolbarDemo.views.setuppage();
	
           
    }
});

//ensure the page loads correctly in register/login etc mode
ToolbarDemo.views.setuppage=function(){
		if (localStorage.loggedIn==1)
		{
			Ext.getCmp('email').disable();
			Ext.getCmp('password').disable();
			Ext.getCmp('createButton').disable();
			if 			(Ext.getCmp('loginButton').el!=undefined)
				{
					Ext.getCmp('loginButton').el.dom.textContent="Sign Out";
				}
		}
		
		
		if (localStorage.email!="undefined") {
			Ext.getCmp('email').setValue(localStorage.email);
		}
		else
		{
			Ext.getCmp('email').setValue("");
		}
		Ext.getCmp('firstname').setValue(localStorage.firstname);
        Ext.getCmp('lastname').setValue(localStorage.lastname);
        Ext.getCmp('password').setValue(localStorage.password);
		
		//not sure why this is here....
        if (localStorage.activated=="1"){
        	Ext.getCmp('email').disable();
        	Ext.getCmp('firstname').disable();
        	Ext.getCmp('lastname').disable();
        	Ext.getCmp('password').disable();
        }
		//these must be enabled so that the logged out user can log in...
		//the user is logged out, the first time after they register.
		//when they re-open the app, they must log in again....
		if ((localStorage.loggedIn==0) || (localStorage.loggedIn==undefined))
		{
			Ext.getCmp('loginButton').enable();
			Ext.getCmp('createButton').enable();
			Ext.getCmp('email').enable();
			Ext.getCmp('firstname').enable();
			Ext.getCmp('password').enable();
		}
		
		Ext.getCmp('savebutt').hide();
		Ext.getCmp('profilebut').hide();
		Ext.getCmp('firstname').hide();
		Ext.getCmp('lastname').hide();
		
		
		if ((localStorage.email!="") && (localStorage.email!=undefined) && (localStorage.email !='undefined')){
			//localStorage.loggedIn=1;
		}
		console.log('Logged in status : ' +localStorage.loggedIn);
				
		$('#registermessage').css('font-size','12px');		///ensure font size is correct
    $('#fidesversion').css('font-size','9px');
}

//pass in a callback function
ToolbarDemo.views.IsCustomerActive=function(email,callback){
	try{
        if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.
        debugalert('Checking Activation status : ' + email + ' on ' + Fidestin.WebServices.Location);
		var intResult=0;
		if (localStorage.activated=="1"){					//save us needlessly calling the server
				//return 1;
				//alert('already activated');
				callback(1);
		}
		else
			{
					var appc=Ext.getCmp('viewport');
					var l=appc.setLoading(true,true);
					l.el.down('div.x-loading-msg').setHTML("Checking account...");
        			
					
					console.log('viewport');
					
					if (localStorage.hasConnection=='0')  callback(-99);
					//alert('in CustomerActive');
					var params="{email:'"+email+"'}";
					 // alert('IsCustomerActive_params:'+params);
					console.log('In - ToolbarDemo.views.IsCustomerActive');
		            $.ajax({
		                type:"POST",
		                data:params,
		                dataType:"json",    
		                contentType: "application/json; charset=utf-8",
		                url:Fidestin.WebServices.Location+"/Service1.asmx/IsCustomerActive",
		                success:function(result) {
			                		//alert('settings_isCustomerActive:'+result[0]+'FirstName'+result[1]);
			                        if (result[0]==-99){                 	
			                        		intResult=-99;
			                	 		}
			                        else {
			                        	if (result[0]=='True'){
                                                debugalert('Setting customer Activated');
			                	 				localStorage.activated="1";
			                	 				localStorage.firstname=result[1];
			                	 				intResult=1;
			                	 			}
			                	 		else{ 	 			
			                	 			intResult=0;
			                	 		}
			                        }
			                	 	
			                	 	appc.setLoading(false);
			                        //alert('intResult '+intResult);
			                        callback(intResult); 
		                },
		                error:function(){
		                	appc.setLoading(false);
		                    debugalert('Error in IsCustomerActive');
		                    $(document).ajaxError(function(e, xhr, settings, exception) { 
		                    	debugalert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
		                    	}); 
		                    callback(-99);
		                }
		            })
			}
	}
	catch(b){
		debugalert('Error in IsCustomerActive ' + b);	
	}
}

ToolbarDemo.views.CreateCust=function(firstname,lastname,email,password){
	try{
        if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.

		  var params="{Firstname:'"+firstname+"',LastName:'"+lastname+"',EMail:'"+email+"',password:'"+password+"'}";
		  //if (localStorage.hasConnection=='0') return '-99';
		  
		  //alert('In CreatCust: ' + params);
		 
	            // do stuff when DOM is ready
	            $.ajax({
	                type:"POST",
	                data:params,
	                dataType:"json",    
	                contentType: "application/json; charset=utf-8",
	                url:Fidestin.WebServices.Location+"/Service1.asmx/CreateCustomer",
	                success:function(result) {
	                        if (result=='-99'){
	                	 		//Ext.Msg.alert('KeepM','Brendan, an error occurred when you tried to register. Doh!') ;
								Ext.getCmp('email').enable();
								Ext.getCmp('firstname').enable();
								Ext.getCmp('password').enable();
								ToolbarDemo.views.HelpCustomerPassword('This email address exists already.');	
								Ext.getCmp('loginButton').el.dom.textContent='Sign In';
	                	 	}
	                	 	else{
	                	 		//alert(result);
	                	 		//Ext.Msg.alert('KeepM','Brendan, you just registered. Thank you.') ;
	                	 		localStorage.customercode=result;		//this is the [customer].[id]
	                	 		
	                	 		//alert('localStorage.customercode :'+localStorage.customercode);
	                	 		
	                	 		
	                	 		localStorage.email=email;
	                	 		localStorage.firstname=firstname;
	                	 		localStorage.lastname=lastname;
	                	 		//alert('Saved local storage email:'+localStorage.email);
	                	 		//we need to add the barcode here and save it to localStorage when the customer is created
	                	 		//Send the email from here....based on the customerID returned
	                	 		return 0;
	                	 	}
	                		
	                },
	                error:function(){
	                    debugalert('Error in CreateCusts');
	                    localStorage.activeKeepM=0;
	                    $(document).ajaxError(function(e, xhr, settings, exception) { 
	                    	debugalert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
	                    	});
						return -99;
	                }

	            })      
			}
			
			catch (b){
				debugalert('Error in TranslateCode ' + b);	
			}
}

ToolbarDemo.views.RequestActivation=function(email){
    try{
		 var params="{email:'"+ email +"'}";
		 
              $.ajax({
                    type:"POST",
                    data:params,
                    dataType:"json",    
                    contentType: "application/json; charset=utf-8",
                    url:Fidestin.WebServices.Location+"/Service1.asmx/RequestCustomerActivation",
                    success:function(result) {
                                  console.log('Activation Request Sent');
								  //Currently no message returned to user.
                    },
                    error:function(){
                        Ext.Msg.alert('Error in RequestActivation');
                        $(document).ajaxError(function(e, xhr, settings, exception) { 
                            debugalert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
                            }); 
                    }

                })      
          }
                    
        catch (b){
                debugalert('Error in RequestActivation ' + b); 
        }
                    
}

ToolbarDemo.views.ResetData=function(){
    try{
		var settc=Ext.getCmp('sett');
		settc.setLoading(true,true);
    	var customerID=localStorage.customercode;
    	
    	 var params="{customerID:'"+ customerID +"'}";
		 
              $.ajax({
                    type:"POST",
                    data:params,
                    dataType:"json",    
                    contentType: "application/json; charset=utf-8",
                    url:Fidestin.WebServices.Location+"/Service1.asmx/ResetDemoData",
                    success:function(result) {
                                  console.log('Data successfully reset');
								  Ext.Msg.alert('','Data reset');
								  var settd=Ext.getCmp('sett');
								  settd.setLoading(false);	
								  //Currently no message returned to user.
                    },
                    error:function(){
                        Ext.Msg.alert('Error in ResetData');
                        $(document).ajaxError(function(e, xhr, settings, exception) { 
                            debugalert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
                            }); 
                    }

                })      
          }
                    
        catch (b){
                debugalert('Error in ResetData ' + b); 
        }
                    
}


ToolbarDemo.views.RequestCustomerPassword=function(custEmail){
    try{
        if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.

		var params="{customeremail:'"+ custEmail +"'}";
              $.ajax({
                    type:"POST",
                    data:params,
                    dataType:"json",    
                    contentType: "application/json; charset=utf-8",
                    url:Fidestin.WebServices.Location+"/Service1.asmx/RequestCustomerPassword",
                    success:function(result) {
                     Fidestin.Utils.DisplayMessage('Sign-In password','We just emailed your password to you.');
								 
                    },
                    error:function(){
                        Ext.Msg.alert('Error in RequestCustomerPassword');
                        $(document).ajaxError(function(e, xhr, settings, exception) { 
                            debugalert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
                            }); 
                    }
                })      
          }           
        catch (b){
                debugalert('Error in RequestCustomerPassword ' + b); 
        }            
}

ToolbarDemo.views.SuccessFullLogin=function(result){
 try{
 console.log('ToolbarDemo.views.SuccessFullLogin');
  var mainc=Ext.getCmp('sett');
  mainc.setLoading(false);
  console.log('Data successfully reset');
  //console.log('results :' + result["id"]+','+result["active"]+','+result["FirstName"]);
  //Ext.getCmp('savebutt').el.dom.textContent='Logged In';
  //Hide the save button...
  Ext.getCmp('savebutt').hide();
  //alert(result);
  if ((result == null) || (result.id==0)){
   //Ext.Msg.alert('','Login unsuccessful."');
   Ext.getCmp('email').fieldEl.dom.focus();
   //Must also re-enable() the Register button....
   Ext.getCmp('createButton').enable();
   //Ask the customer if they want to be sent their password
   ToolbarDemo.views.HelpCustomerPassword('Sign in failed. ');
   
  }
  if (result["id"] > 0){
   Fidestin.Utils.DisplayMessage('Sign-In', 'You have successfully signed in.','AAB');
   Ext.getCmp('loginButton').el.dom.textContent="Sign Out";
   
   Ext.getCmp('email').disable();
   Ext.getCmp('password').disable();
   //1. Empty 2. Reload 3. Reset the voucher badge
   if (ToolbarDemo.stores.vouchersStore.getGroups()[0]!=undefined){
    ToolbarDemo.stores.vouchersStore.remove(ToolbarDemo.stores.vouchersStore.getGroups()[0].children);
   }
   localStorage.customercode=result["id"];
   console.log('settingscard.js_LogInCustomer->calling LoadCustomerVouchers-localStorage.customercode:'+localStorage.customercode);
   ToolbarDemo.views.LoadCustomerVouchers(localStorage.customercode);
   var mainc=Ext.getCmp('mainview');			//reset the badge also....
   if (mainc.tab!=undefined){
    mainc.tab.setBadge(ToolbarDemo.stores.vouchersStore.data.length);
   }
   console.log('updating badge...');
   //alert('logging in - setting LoggedIn =1');
   localStorage.loggedIn=1;
   //alert('loggedIn :'+localStorage.loggedIn);
   if (result["active"]==true)
   {localStorage.activated=1;} else localStorage.activated=0;
   localStorage.customercode=result["id"];
   localStorage.email=result["EMail"];
   localStorage.FBUserID=result["FBUserID"];
   //if the account is not activated need to give Activate button for user....
   if (localStorage.activated==0){
    //Every time you log in and are not yet activate an email is sent to your account...
    Fidestin.Utils.DisplayMessage('Sign-up','Now signed in. Please activate this account. An email has been sent to your email address.');
    ToolbarDemo.views.RequestActivation(localStorage.email);
    
   }
   if (localStorage.firstname==undefined) {
    localStorage.firstname='';
   }
  }
 }
 catch(b){
  console.log('Error in SuccessfulLogin');
 }
}

ToolbarDemo.views.LoginFBCustomer=function(email,FBUserID){
 try{
  console.log('LoginFBCustomer');
   if(!Fidestin.Utils.checkConnection()){return false};
  var params="{email:'"+ email +"'}";
  $.ajax({
         type:"POST",
         data:params,
         dataType:"json",
         contentType: "application/json; charset=utf-8",
         url:Fidestin.WebServices.Location+"/Service1.asmx/LogInFBCustomer",
         success:function(result) {
         ToolbarDemo.views.SuccessFullLogin(result);
         
         
         },
         error:function(){
         console.log('Error in LogInCustomer');
                 }
         
         })       }
 catch(b){
  console.log('Error in ToolbarDemo.views.LoginFBCustomer');
 }
}


ToolbarDemo.views.LogInCustomer=function(email,password){
    try{
        if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.

		 var params="{email:'"+ email +"',password:'"+password+"'}";
        console.log('ToolbarDemo.views.LoadCustomerVoucher:'+params);
              $.ajax({
                    type:"POST",
                    data:params,
                    dataType:"json",
                    contentType: "application/json; charset=utf-8",
                    url:Fidestin.WebServices.Location+"/Service1.asmx/LogInCustomer",
                    success:function(result) {
                       ToolbarDemo.views.SuccessFullLogin(result);
									
									
								 },
                    error:function(){
                        Ext.Msg.alert('Error in LogInCustomer');
                        $(document).ajaxError(function(e, xhr, settings, exception) { 
                            debugalert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
                            }); 
                    }

                })      
          }
                    
        catch (b){
                debugalert('Error in LogInCustomer ' + b); 
        }
                    
}

Ext.reg('settingscard', ToolbarDemo.views.Settingscard);



		