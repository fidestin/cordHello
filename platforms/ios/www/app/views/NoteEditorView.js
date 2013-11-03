var dispVouch;
ToolbarDemo.views.HideVoucherMask=function(){
	dispVouch=Ext.getCmp('editview');
	dispVouch.setLoading(false);	
}

ToolbarDemo.views.VoucherMask=function(){
	//Ext.Msg.alert('Showing loading mask');
	dispVouch=Ext.getCmp('editview');
	dispVouch.setLoading(true,true);	
		console.log('mask');
}
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
				debugalert('Error in RedeemVoucher ' + b);	
			}
}
	
var myStoreID;
var msg;

ToolbarDemo.views.Createqrinput=function(){
		var rstoreID	= Ext.getCmp('hiddenStoreID').value;
		var rvoucherID	= Ext.getCmp('voucherID').value;
		var rdatecreated= Ext.getCmp('datecreated').value;
		var newrdatecreated=rdatecreated.replace("  "," ");
		
		var ryear	= newrdatecreated.split(" ")[2];
		var rmonth	= Fidestin.Utils.getMonthAsInteger(newrdatecreated.split(" ")[1]);
		var rday	= newrdatecreated.split(" ")[0];
		var QRinputstring =rvoucherID+"-"+localStorage.customercode+"-"+rstoreID+"-"+ryear+"-"+rmonth+"-"+rday;
		return QRinputstring;
			
}

var VoucherDetailsButton= new Ext.Button({
                                    text: 'Details',
                                         cls:'btnvoucherdetails',
                                    ui: 'resetButton',
                                    id:'resetButton',
                                    name:'resetButton',
                                    handler: function(){
                                    if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.
                                    var rvoucherID	= Ext.getCmp('voucherID').value;
                                         var theURL=Fidestin.Utils.VoucherDetailsPage+rvoucherID;
                                         //alert(theURL);
                                    childBrowser=ChildBrowser.install();
                                    childBrowser.showWebPage(theURL,{showLocationBar:false});
                                    //ToolbarDemo.views.ResetData();
                                    }
                                    });

ToolbarDemo.views.NoteEditorView = Ext.extend(Ext.form.FormPanel, {
	id			: 'editview',
	listeners	:{
		activate : function(){
				console.log('Just activated NoteEditorView');
				$('#loadingmsg').hide();
				$('#qrcodestring').html(ToolbarDemo.views.Createqrinput());
				
				//Ext.getCmp('loadingmsg').hide();
			}
			,
		deactivate:function(){
			console.log('NoteEditorView.js_Deactivate_Listener');
			console.log('Just deativating the panel');
			console.log('Clear out old QR codes....');
			$('#qrcode')[0].innerHTML="";
		}
	},
    initComponent: function () {

        this.backButton = new Ext.Button({
            text: 'Back',
            ui: 'back',
            handler: this.backButtonTap,
            scope: this
        });

        
        
       this.useitButton= new Ext.Button({
           text: 'Use It!',
           ui: 'useit',
           handler: function(){
					if ($('#qrcode')[0].childNodes.length==0)
					{
						//Ext.getCmp('loadingmsg').show();
						console.log('Opening msg');
						console.log('OK -> Function here - generates QR code - hides msg box');
						$('#loadingmsg').show();
						ToolbarDemo.views.VoucherMask();
							
							var QRinput=ToolbarDemo.views.Createqrinput();
									
									jQuery('#qrcode').qrcode({
										render	: "table",
										text	: QRinput
									});	
						
						$('#loadingmsg').hide();
						
						//dispVouch=Ext.getCmp('mainview');
						//sdispVouch.setLoading(false);
					}
			},
           scope: this
       });

       

        this.topToolbar = new Ext.Toolbar({
            title: 'Info',
            items: [
                this.backButton,
                { xtype: 'spacer' },
               //this.useitButton   Generates the QR code
                    VoucherDetailsButton
            ]
        });

        //if we move off the details page, returns to list page, behind the scenes...
        this.on('hide',function(){
        		this.backButtonTap();
        }),	
       

	   
	   
       this.dockedItems = [this.topToolbar];

        ToolbarDemo.views.NoteEditorView.superclass.initComponent.call(this);
		this.on('render',function(){
			console.log('Rendered the page');
			//Ext.getCmp('loadingmsg').hide();
			//var qrblock=Ext.getCmp('qrcode').el.dom.innerHTML='test';
	   });
	   
		
		
    },

    backButtonTap: function () {
		console.log('Back button for Notes...calls notesController');
        Ext.dispatch({
            controller: ToolbarDemo.controllers.notesController,
            action: 'canceledit'
        });
    },

    saveButtonTap: function () {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.notesController,
            action: 'savenote'
        });
    },

    trashButtonTap: function () {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.notesController,
            action: 'deletenote'
        });
    },

	//fields taken from ToolbarDemo.models.voucher stored in ToolbarDemo.stores.vouchersStore
    items: [
	{
		xtype:'component',
		name :'loadingmsg',
		id	:'loadingmsg',
		html:'Loading....',
		label:'L'
	},
    {
    	xtype:'hiddenfield',
    	id:'hiddenStoreID',
    	name:'storeID'
    },
	{
		xtype :'spacer',
		height: '40'
	},
	{
		xtype:'component',
		name:'qrcode',
		id:'qrcode',
		html:'',
		label:'QR'
	},
	{
        xtype: 'textfield',
        name: 'qrcodestring',
		id:	'qrcodestring',
        label: 'Code'
    },
	 {
        xtype: 'textfield',
        name: 'storename',
        label: 'Store'
    },{
        xtype: 'textfield',
        name: 'customername',
        label: 'Customer'
    },{
        xtype: 'textfield',
        name: 'datecreated',
        id:'datecreated',
        label: 'Purchased '
    },
	{
        xtype: 'textfield',
        name: 'expires',
        id:'expires',
        label: 'Expires '
    },
    {
    	xtype:'textareafield',
    	name:'description',
    	label:'Info',
		id:'description'
    	
    },{
        xtype: 'hiddenfield',
        name: 'voucherID',
        id :  'voucherID',
        label: 'Id',
        //required: true  this puts a star beside it...
    },
	]
});


