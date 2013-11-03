
ToolbarDemo.views.LaunchScan=function(){
    if (Fidestin.Utils.phonetype=='iphone'){
        console.log('opening iphone scanner');
        ToolbarDemo.views.LaunchiPhoneScan();
    }
    if (Fidestin.Utils.phonetype=='android'){
        ToolbarDemo.views.LaunchAndroidScan()
    }
}

//Scan the safequery code that is in QR form...add the customer number+comments from the phone...
ToolbarDemo.views.LaunchiPhoneScan=function(){
	try{
		console.log('inIphoneScan');
		// BMCA MAY 26th removed this in case is was causing ChildBrowser issue....
		// Fidestin.Utils.UserLocation();  //get the user location also
		//barcode uses CODE_128...try QR_CODE instead
		window.plugins.barcodeScanner.scan(function(result){
			var ccomment="BMCA - Not implemented on Android.";
			var customercode=localStorage.customercode;
			var safequery=result.text.split("html?")[1]; 
			//alert('LaunchScan-hasConnection :  ' + localStorage.hasConnection);
			console.log('homecard.js_LaunchScan_Result is '+ result.text + '-'+ result.text.length);
            if (result.text.length > 0){
			
				if ((localStorage.hasConnection=="0")||(localStorage.hasConnection==undefined)){
					//alert('No internet available, the data will be saved locally.');
                                           console.log('Storing scan locally');
					var s1=ToolbarDemo.views.getUniqueID();
					localStorage.setItem(s1,safequery);
					ToolbarDemo.stores.scansStore.add({id:s1,scandata:safequery});               	 
					var scans=ToolbarDemo.views.ScansLocalStorage();
					
					var sc=Ext.getCmp('scancard');
					sc.tab.setBadge(scans);			//we've just scanned, update totals...
					
					Fidestin.Utils.DisplayMessage('Offline',scans + ' scans stored. When you are online again you can upload these scans.','AAC');	
					Ext.getCmp('aboutmessagetext').html='You are account is activated. You have the following stored scans.';
					Ext.getCmp('uploadButton').enable();
				}
				
				if  ((localStorage.hasConnection=="1")){
					//alert('else-localStorage.hasConnection:'+localStorage.hasConnection);
                    console.log('Received scan. Calling TranslateCode'); 
                   
					var homec=Ext.getCmp('home');
                    var l=homec.setLoading(true,true);
                    l.el.down('div.x-loading-msg').setHTML('Updating...');
					ToolbarDemo.views.TranslateCode(customercode,ccomment,safequery);	
				}
			}
			
			}, function(error){
				//alert("Scanning failed..." + error);  confuses user when they dont want to scan.
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


 ToolbarDemo.views.LaunchAndroidScan=function(){
        //do stuff here....
        //add in the android scan...
 }