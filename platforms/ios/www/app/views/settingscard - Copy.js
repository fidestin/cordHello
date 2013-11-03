ToolbarDemo.views.HelpCustomerPassword=function(MessageStart){
	Ext.Msg.confirm('',MessageStart+ ' Do you want your password emailed to you?',
	function(e){
		if (e=='yes')
		{
			ToolbarDemo.views.RequestCustomerPassword(Ext.getCmp('email').getValue());
		}
		
	})
}
ToolbarDemo.views.createLoginHandler=function(){
					
					
					
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
					
					Ext.getCmp('savebutt').el.dom.textContent='Save';
					
					Ext.getCmp('email').setValue('');
					Ext.getCmp('password').setValue('');
					Ext.getCmp('firstname').fieldEl.dom.focus();
					
					Ext.getCmp('loginButton').el.dom.textContent='Cancel';
					Ext.getCmp('registermessage').hide();
					
}
	 
			
ToolbarDemo.views.loginHandler=function(){
		
			if (Ext.getCmp('loginButton').el.dom.textContent=='Cancel')
			{
				Ext.getCmp('loginButton').el.dom.textContent='Login';
				Ext.getCmp('savebutt').hide();
				Ext.getCmp('createButton').show();
				Ext.getCmp('registermessage').show();
				Ext.getCmp('email').fieldEl.dom.focus();
				Ext.getCmp('firstname').hide();
			}
			else{
				//alert('here');
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
						Ext.getCmp('loginButton').el.dom.textContent="Login";
						console.log('LogginStatus :' + localStorage.loggedIn);
						Ext.getCmp('password').setValue('');
						var mainc=Ext.getCmp('mainview');			//reset the badge also....
            	 		if (mainc.tab!=undefined){
            	 			mainc.tab.setBadge('');
                		}
						
					}
				else
					{								//click - log them in
					//alert('loggined-0');
					Ext.getCmp('createButton').disable();
					if ((Ext.getCmp('email').getValue()=='') || (Ext.getCmp('password').getValue()=='')){
								Ext.Msg.alert('','Please enter valid email and password in order to login.');
								Ext.getCmp('createButton').enable();
								Ext.getCmp('email').fieldEl.dom.focus();
						}
					else
						{
							console.log('Logging them in');
							var mainc=Ext.getCmp('sett');
							 mainc.setLoading(true,true);
							ToolbarDemo.views.LogInCustomer(Ext.getCmp('email').getValue(),Ext.getCmp('password').getValue());
						}
					}
				}
					
}

			var ResetDataButton= new Ext.Button({
	            text: 'Reset',
	            ui: 'resetButton',
	            id:'resetButton',
	            name:'resetButton',
	            handler: function(){
	            	
	 				ToolbarDemo.views.ResetData();
	 			}
	        });
			
ToolbarDemo.views.Settingscard = Ext.extend(Ext.form.FormPanel, {
	id:'settingscard',
    title: "Settings",    //this causes the button title
    iconCls: "settings",
    listeners:{
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
                title: "Settings",
				items: [
					{ xtype: 'spacer' }
	                ,
	                ResetDataButton			//Resets the data for Gala and Pillo
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
    	                    label: 'Name'
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
	                    label: 'Email'
                        },
                        {
	                    xtype: 'passwordfield',
	                    name : 'password',
	                    ui		:'password',
	                    id	 : 'password',
	                    label: 'Password',
                }],
                },{
                xtype:  'button',
                text:   'Save',
                height : 50,
			    width:	230,
			    id:		'savebutt',
                name:   'savebutton',
                ui:     'confirm',
                handler:function(){
						Ext.getCmp('password').blur();
						Ext.getCmp('firstname').fieldEl.dom.focus();
						
						console.log('button clicked');
	                	if (this.el.dom.textContent=="Save"){
							if ((Ext.getCmp('email').getValue()=='') || (Ext.getCmp('password').getValue()=='')){
								Ext.Msg.alert('','Please enter valid email and password in order to register.');
								
							}
							else
							{
								//First stage of registration - logged in
								//localStorage.loggedIn=1;
								this.el.dom.textContent="Registered!";
								ToolbarDemo.views.CreateCust(Ext.getCmp('firstname').getValue(), Ext.getCmp('lastname').getValue(),
											Ext.getCmp('email').getValue(),	Ext.getCmp('password').getValue());
										
									//successful registration
									Ext.Msg.alert('','You have registered. Please activate your account, check your email for an activation link.      ');
									localStorage.activated='0';
									localStorage.loggedIn='1';
									Ext.getCmp('email').disable();
									Ext.getCmp('firstname').disable();
									Ext.getCmp('password').disable();
									
									Ext.getCmp('createButton').show();
									Ext.getCmp('savebutt').hide();
									Ext.getCmp('loginButton').el.dom.textContent='Logout';
								
								//this.disable();		///whats this disabling?
							}
	                		
	                	}
	                	if (this.el.dom.textContent=="Registered!"){
	                		//TODO reset the details on the phone.
	                	}
						
						if (this.el.dom.textContent=="Login"){
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
					text	: 'Log in',
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
					html	: "No account? Click 'Register...'",
					id		: 'registermessage'
				},
				{
					xtype	:'spacer',
					height	:0,
					
				},
				{
					xtype	: 'button',
					text	: 'Register',
					 height : 50,
			    width:	230,
					ui		: 'createButton',
					id		: 'createButton',
					handler	: function(){
						ToolbarDemo.views.createLoginHandler();
					}
				},
                {
					xtype:'spacer',
					height:8
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
				    		alert('new customer code is ' + localStorage.customercode);
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
					Ext.getCmp('loginButton').el.dom.textContent="Logout";
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
}

//pass in a callback function
ToolbarDemo.views.IsCustomerActive=function(email,callback){
	try{
		var intResult=0;
		if (localStorage.activated=="1"){					//save us needlessly calling the server
				//return 1;
				//alert('already activated');
				callback(1);
		}
		else
			{
					var appc=Ext.getCmp('viewport');
					appc.setLoading(true,true);
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
			                        			//alert('True');
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
		                    alert('Error in IsCustomerActive');
		                    $(document).ajaxError(function(e, xhr, settings, exception) { 
		                    	alert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
		                    	}); 
		                    callback(-99);
		                }
		            })
			}
	}
	catch(b){
		alert('Error in IsCustomerActive ' + b);	
	}
}

ToolbarDemo.views.CreateCust=function(firstname,lastname,email,password){
	try{
		
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
								Ext.getCmp('loginButton').el.dom.textContent='Login';
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
	                    alert('Error in CreateCusts');
	                    localStorage.activeKeepM=0;
	                    $(document).ajaxError(function(e, xhr, settings, exception) { 
	                    	alert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
	                    	});
						return -99;
	                }

	            })      
			}
			
			catch (b){
				alert('Error in TranslateCode ' + b);	
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
                            alert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
                            }); 
                    }

                })      
          }
                    
        catch (b){
                alert('Error in RequestActivation ' + b); 
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
                            alert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
                            }); 
                    }

                })      
          }
                    
        catch (b){
                alert('Error in ResetData ' + b); 
        }
                    
}


ToolbarDemo.views.RequestCustomerPassword=function(custEmail){
    try{
		var params="{customeremail:'"+ custEmail +"'}";
              $.ajax({
                    type:"POST",
                    data:params,
                    dataType:"json",    
                    contentType: "application/json; charset=utf-8",
                    url:Fidestin.WebServices.Location+"/Service1.asmx/RequestCustomerPassword",
                    success:function(result) {
                                  Ext.Msg.alert('','We just emailed your password to you.');
								 
                    },
                    error:function(){
                        Ext.Msg.alert('Error in RequestCustomerPassword');
                        $(document).ajaxError(function(e, xhr, settings, exception) { 
                            alert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
                            }); 
                    }
                })      
          }           
        catch (b){
                alert('Error in RequestCustomerPassword ' + b); 
        }            
}

ToolbarDemo.views.LogInCustomer=function(email,password){
    try{
		 var params="{email:'"+ email +"',password:'"+password+"'}";
		 
              $.ajax({
                    type:"POST",
                    data:params,
                    dataType:"json",    
                    contentType: "application/json; charset=utf-8",
                    url:Fidestin.WebServices.Location+"/Service1.asmx/LogInCustomer",
                    success:function(result) {
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
										Ext.Msg.alert('', 'You have successfully logged in.');
										Ext.getCmp('loginButton').el.dom.textContent="Logout";
									
										Ext.getCmp('email').disable();
										Ext.getCmp('password').disable();
										//1. Empty 2. Reload 3. Reset the voucher badge
										if (ToolbarDemo.stores.vouchersStore.getGroups()[0]!=undefined){
											ToolbarDemo.stores.vouchersStore.remove(ToolbarDemo.stores.vouchersStore.getGroups()[0].children);
										}
	   			
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
										//if the account is not activated need to give Activate button for user....
										if (localStorage.activated==0){
											//Every time you log in and are not yet activate an email is sent to your account...
											Ext.Msg.alert('','Now logged in. Please activate this account. An email has been sent to your email address.');
											ToolbarDemo.views.RequestActivation(localStorage.email);
											
										}
										if (localStorage.firstname==undefined) {
											localStorage.firstname='Hi';
										}
									}
									
									
								 },
                    error:function(){
                        Ext.Msg.alert('Error in LogInCustomer');
                        $(document).ajaxError(function(e, xhr, settings, exception) { 
                            alert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText ); 
                            }); 
                    }

                })      
          }
                    
        catch (b){
                alert('Error in LogInCustomer ' + b); 
        }
                    
}

Ext.reg('settingscard', ToolbarDemo.views.Settingscard);



		