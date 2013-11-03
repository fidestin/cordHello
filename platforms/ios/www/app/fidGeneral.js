ToolbarDemo.views.Comment=function(transactionID){
	try{
		//it will redirect back to a page...it must be on the same domain...i.e. www.handygrub.com
		//more complex dialog box presented here...
		//var FBurl="http://www.facebook.com/dialog/feed?app_id=124221437650044&link=http://www.mrwaffle.com&picture=http://www.handygrub.com/loya/mrwaffle.jpg&";
		//FBurl=FBurl+"name=Mr%Waffle&caption=Top%20Waffles&description=Using%20handygrub%20to%20interact%20with%20customers.&";
		//FBurl=FBurl+"message=Facebook%20Dialogs%20are%20so%20easy!&redirect_uri=http://www.handygrub.com/index.html&";
		//FBurl=FBurl+"post_id="+transactionID;
		//alert(FBurl);
		//this was originally being used....very simple dialog box
		var FBurl="http://m.facebook.com/dialog/feed?app_id=124221437650044&redirect_uri=http://www.handygrub.com/index.html&display=touch&ref="+transactionID;
		
		//window.plugins.childBrowser.openExternal(FBurl);  <-- just opens a new browser - not in childwindow inside app
		window.plugins.childBrowser.showWebPage(FBurl,
					{showLocationBar:false});
		
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
		debugalert('Error in ToolbarDemo.views.Comment-'+b);
	}
	
}


ToolbarDemo.views.LoadPointsStore=function(customercode){
    try{
         if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.
        var nowd=new Date();
        var randDate=dateFormat(nowd,"yyyy-mm-dd-HH:MM:ss LL");
              var params="{customerID:'" + customercode + "',someDate:'"+randDate+"'}";
              console.log('In ToolbarDemo.views.LoadPointsStore -> Loading points for customer '+params);
              console.log('ToolbarDemo.views.LoadPointsStore'+Fidestin.WebServices.Location);
              
              $.ajax({
                    type:"POST",
                    data:params,
                     headers:{"cache-control":"no-cache"},
                    dataType:"json",    
                    contentType: "application/json; charset=utf-8",
                    url:Fidestin.WebServices.Location+"/Service1.asmx/CustomersPointsDetail",
                    success:function(result) {
                                    var i=0;
                                    console.log('homecard.js_LoadPointsStore_Result:Length : '+result.length);
                                            for (i=0;i<result.length;i++){
                                                    ToolbarDemo.stores.pointsStore.add({points:result[i].points,storeID:result[i].storeID,storename:result[i].storename,address1:result[i].address1});
                     console.log(result[i].storename + '-'+result[i].points);
                     
                                            }
                     
                                            console.log('Data added :' + result.length);
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






ToolbarDemo.views.RedeemVoucher=function(voucherID){
	try{
		 if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.
		  var params="{voucherID:'" + voucherID + "'}";
		  //alert(params);
		 
	          
	            $.ajax({
	                type:"POST",
	                data:params,
	                dataType:"json",    
	                contentType: "application/json; charset=utf-8",
	                url:Fidestin.WebServices.Location+"/Service1.asmx/RedeemVoucher",
	                success:function(result) {
	                        if (result[0]==-99){
	                	 		Ext.Msg.alert('KeepM','Error redeeming voucher. Doh!') ;
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

//Can we add a callback to this function?
//Takes the data, pushes it to server, creating a transaction record.
//Web Service returns the total points for that customer in that store. These get Msg to screen and badge gets updated.
ToolbarDemo.views.TranslateCode=function(zcustomercode,comment,safequery,scankey,callback){
	try{
        console.log('TranslateCode');
        
        Fidestin.Utils.UserLocation.XCord=0;            //Even though these are part of v 1.3 we prob wont use them...
        Fidestin.Utils.UserLocation.YCord=0;
        
		 if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.
		 
        console.log('Calling CreateTransaction_Fidestin.Utils.Version' + Fidestin.Utils.Version + '. Location : ' + Fidestin.WebServices.Location);
        var nowd=new Date();
        var randDate=dateFormat(nowd,"yyyy-mm-dd-HH:MM:ss LL");
        //1.3 has latest version with geoLocation
        if (Fidestin.Utils.Version==1.3)
        {
            var params="{customercode:'" + zcustomercode + "',customercomment:'"+  comment +"',queryStringSTAParams:'"+safequery+"',xcord:'"+Fidestin.Utils.UserLocation.XCord+"',ycord:'"+Fidestin.Utils.UserLocation.YCord+"'}";
        }
        else
        {
         var params="{customercode:'" + zcustomercode + "',customercomment:'"+  comment +"',queryStringSTAParams:'"+safequery+"',randDate:'"+randDate+"'}";
        }
       
        if (Fidestin.Utils.WriteUnsafeQueryString==true)
        {
            var thescanresult=Fidestin.Utils.getUnSafeString(safequery);
            console.log('Unsafe string : ' + thescanresult);
        }
        
        console.log('TranslateCode -/Service1.asmx/CreateTransaction/ params' + params);
	          
	            $.ajax({
	                type:"POST",
	                data:params,
	                dataType:"json",    
	                contentType: "application/json; charset=utf-8",
	                url:Fidestin.WebServices.Location+"/Service1.asmx/CreateTransaction",
	                success:function(result) {
                       console.log('result back from CreateTransaction');
	                		var homec=Ext.getCmp('home');
	                		homec.setLoading(false);
	                		
                    console.log('TranslateCode result' + result[0]+'-'+result[1]+'-'+result[2]);
                    console.log('result[0] '+ result[0]);
                       
	                        if (result[0]=='-99'){
                       console.log('Doh! You have already scanned this receipt');
	                	 		Fidestin.Utils.DisplayMessage('Oops!', 'You have already scanned this receipt. Doh!','AAC') ;
	                	 		Ext.getCmp('imgFacebook').hide();
	                	 		Ext.getCmp('homemessagetext').el.dom.innerHTML='';
	                	 		if (callback!=undefined) callback('-99',scankey);
	                	 	}
	                	 	else{
	                	 	
                       //alert('Result[1]:'+result[1]);
                       
                       //Use this for seeing if there was a voucher created...
                       //Already on HOMECARD...!
                       //ToolbarDemo.views.homecard = ToolbarDemo.views.viewport.getComponent('home');	
                       //ToolbarDemo.views.viewport.setActiveItem(ToolbarDemo.views.homecard);
                       console.log('Proper scan. Got result. Update points now. Points: '+result[0]+'-'+result[1]+'-'+result[2]+'-'+result[3]+'-'+result[4]+'-'+result[5]);
                       //TODO add this back in ->
                       var message="";
                       
                       //Fidestin.Utils.UserLocation();  //get the users location check in settings? as app opens?
                       localStorage.lastPurchaseID=result[3];
                       localStorage.storeMessage=result[4];
                       localStorage.storeLink=result[5];
                       
                       localStorage.Facebook=true;
                       localStorage.Twitter=true;
                       
                       console.log('showing Facebook icon');
                       Ext.getCmp('imgFacebook').show();
                       
                       
                       if (result[0]!="0"){
                       message='You now have ' + result[0] + ' points in ' + result[2]+'.';
                       
                       Ext.Msg.confirm("Confirmation","Do you want to post a Fb update and get extra points?",
                                       function(button){
                                       var obj=button;
                                       if (button=="yes"){
                                       var transactionID=1011;
                                       ToolbarDemo.views.Comment(transactionID);
                                       }
                                       }
									   );
                       }
                       
                       
                       //Loading of the points is done on the Panel_Activate (so, each time that page load...)
                       //Empty the list on points page
                       //ToolbarDemo.stores.pointsStore.remove(ToolbarDemo.stores.pointsStore.getGroups()[0].children)
                       //Reload the points page.....
                       //ToolbarDemo.views.LoadPointsStore(localStorage.customercode);
                       //update the badge
                       
                       if (result[1]!='0'){
                       console.log('Entitled to a new voucher. calling LoadCustomerVouchers.');
                       message='You have a new Voucher!';
                       //so just remove all and reload....
                       //We can leave this here.
                       //It only happens wheneever a voucher is created, so no big perf hit.
                       ToolbarDemo.stores.vouchersStore.data.clear();
                       //alert('in translate code....');
                       ToolbarDemo.views.LoadCustomerVouchers(zcustomercode);
                       }
                       //Ext.Msg.show({msg:message});
                       Fidestin.Utils.DisplayMessage('More points!',message,'AAC');
                       //Update the badge with the totals...
                       //Ext.getCmp('homemessagetext').el.dom.innerHTML=message;
                       //Instead of message, could add a star to the toolbar? less obtrusive...
                       if (callback!=undefined) callback('1',scankey); 	 	
                       
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
         if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.
		var ccomment="BMCA - Not implemented on Android.";
		var customercode=localStorage.customercode;
		//alert('localStorage.customercode'+localStorage.customercode);
		
		//LOOP through these items and send to server...
		for (var i = 0; i < localStorage.length; i++){
			if (localStorage.key(i).toString().substr(0,4)=="SCAN"){
				var scankey=localStorage.key(i).toString();
				//alert('Key is ' + scankey);
				var thisscan=localStorage.getItem(scankey);
				
                
				ToolbarDemo.views.TranslateCode(customercode,ccomment,thisscan,scankey,function(res,skey){
					   try{
						   //alert('The callback response is '+res);
						   var scanc=Ext.getCmp('scancard');
						   if (res=="1"){
								//alert(skey);
								localStorage.removeItem(skey);
								
								
								//alert('Items in localstorage :' + ToolbarDemo.views.ScansLocalStorage() +'. Items in store :'+ToolbarDemo.stores.scansStore.data.length);
								//key needs to be a string cos we are prefixin it with SCANXXXX
								//ToolbarDemo.stores.scansStore.remove(ToolbarDemo.stores.scansStore.getById(skey));
								//ToolbarDemo.stores.scansStore.sync();
								//ToolbarDemo.views.scancard.scanList.refresh();
							}
						   if (res=="-99"){
							   //should probably wrap this in a Message to say an error occurred...
							   //its a duplicate...lets delete it
							   //either that or add edit buttons to the UI...
							   //FIX_84 CHANGE TEXT
							   Ext.Msg.alert('Your scan(s) have been uploaded.');
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
				 			//alert('Scans now - '+scancount);
							
				 			if (scanc.tab!=undefined){				//update total scan badge
					 			scanc.tab.setBadge(scancount);
								}
							
							//alert('Successfully uploaded, removed scan item from phone.');
							if (ToolbarDemo.views.ScansLocalStorage()==0){
								Ext.getCmp('uploadButton').disable();
								scanc.setLoading(false);
							}
							//alert('scancount '+scancount);
					   } //alert('Returning from Translate:'+res);
						catch(b)
						{
							debugalert('Error in TransmitSavedScans'+b);
							//throw 'An error occurred in TransmitSavedScans '+b;
						}
						
				});
				
			}
		}
		//alert('Scan transmission complete.');	
		
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


//This function calls the PhoneGap Plugin, scans the barcode, and returns the StoreID
ToolbarDemo.views.OpenBarCode=function(){
	try{
        console.log('Entered OpenBarCode');
		//alert('In OpenBarCode :email' + localStorage.email + ' activated :' + localStorage.activated);
		if ((localStorage.loggedIn==0) ||(localStorage.loggedIn==undefined)) {
			Fidestin.Utils.DisplayMessage('Sign-In',"Please sign in to use this app - click on 'Sign In' below. Enter your email and password.",'AAC');
			return false;
		}

        console.log('Calling func');
		if ((localStorage.activated==false)||(localStorage.activated==undefined) || (localStorage.activated==0)){
			//ask the server again to update localStorage first...
			//alert('In OpenBarCode :email' + localStorage.email);
			
			var result=ToolbarDemo.views.IsCustomerActive(localStorage.email, function(num){
						//alert('In callback'+num);
						if (num==-99){			//Error 
							debugalert('Error...OpenBarCode - result from IsCustomerActive');
						}
						else if (num==1){		//active
                                                          console.log('LaunchScan');                              
							ToolbarDemo.views.LaunchScan();
						}
						else
							{					//inactive
							    //alert('in about call');
							  if (localStorage.firstname!=undefined){
								 Ext.Msg.alert('','Please activate your account, check your email for the link.');
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