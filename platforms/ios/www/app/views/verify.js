//Just made a small change
//This is the second change.
//This change is not staged or comitted...
ToolbarDemo.views.Verifycard = Ext.extend(Ext.Panel, {
	title:'Verify',
	iconCls:'search',
    id: 'verifycard',
    styleHtmlContent: true,
    listeners:{
    	
    },
    initComponent: function() {
    		
	       console.log('verify_initComponent');
        
	        this.topToolbar = new Ext.Toolbar({
	            title: 'Verify Voucher',
	            items: [
	                { xtype: 'spacer' }
	            ]
	        });
	        
	        Ext.apply(this, {
				defaults: {
					styleHtmlContent: true
				},
				layout: 'fit',
				items: [
					{
						title:'',
						layout :{
							type:'vbox',
							pack:'center'
						},
						items:[{
								xtype:  'button',
								text:   'Verify',
								height : 100,
								width:150,
								ui:     'confirm',
								handler	:function(){
									ToolbarDemo.views.LaunchVerify();
								}
							}
							]
					}]		
			});	
				
	        ToolbarDemo.views.Verifycard.superclass.initComponent.apply(this, arguments);
	       console.log('verifycard-loading in initcomp'); 
	       
    }	
	
});

Ext.reg('verifycard', ToolbarDemo.views.Verifycard);

ToolbarDemo.views.LaunchVerify=function(){
	try{
		
		
		//barcode uses CODE_128...try QR_CODE instead
		window.plugins.barcodeScanner.scan(BarcodeScanner.Type.QR_CODE,function(result){
			var ccomment="BMCA - Not implemented on Android.";
			localStorage.storeCode=1;
			var storecode=localStorage.storeCode;
			
			//alert('LaunchScan-hasConnection :  ' + localStorage.hasConnection);
				console.log ('Redeeming voucher');
			
				ToolbarDemo.views.RedeemCustVoucher(result.text);
			
			
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

//Passes the string to the web service...
ToolbarDemo.views.RedeemCustVoucher=function(strvoucher){
	try{
		 var params="{inpRead:'" + strvoucher + "'}";
		 debugalert(params);
		        $.ajax({
	                type:"POST",
	                data:params,
	                dataType:"json",    
	                contentType: "application/json; charset=utf-8",
	                url:Fidestin.WebServices.Location+"/Service1.asmx/RedeemCustVoucher",
	                success:function(result) {
	                        if (result[0]==-99){
	                	 		Ext.Msg.alert('KeepM','Voucher not Redeemed') ;
	                	 	}
	                	 	else{
	                	 		Ext.Msg.alert('KeepM','Voucher Redeemed') ;
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
				debugalert('Error in RedeemCustVoucher ' + b);	
			}
}
