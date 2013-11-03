  var upLoadButton= new Ext.Button({
	            text: 'Upload',
	            ui: 'uploadB',
	            id:'uploadButton',
	            name:'uploadB',
	            handler: function(){
                    if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.
                                   console.log('loading scans');
                                   var scanc=Ext.getCmp('scancard');
	            	scanc.setLoading(true,true);
	            	
	            	Ext.getCmp('uploadButton').disable();
	 				ToolbarDemo.views.TransmitSavedScans();
	 				//Need to add a function to update the status of the scan on the phone...
	 				//to transmitted. So that we dont waste resources trying to transmit it later...
	 				//add a callback to the Translate code that updates the scan list in localStorage...
	 				
	 			},
	          //  scope: this
	        });
  
ToolbarDemo.views.Scancard = Ext.extend(Ext.Panel, {
	title:'Scans',
	iconCls:'search',
    id: 'scancard',
    styleHtmlContent: true,
    listeners:{
    	activate:function(){
    		console.log('Just activated');
                                        if ((localStorage.loggedIn==0)|| (localStorage.loggedIn==undefined))
                                        {
                                        Ext.getCmp('uploadButton').disable();  //FIX_88 DISABLING UPLOAD OFFLINE
                                        console.log('Disabling button');
                                        return false;
                                        }
    		if (localStorage.activated=="1"){
	        	if (ToolbarDemo.views.ScansLocalStorage()==0){
	        		Ext.getCmp('aboutmessagetext').el.dom.innerHTML='Your account is activated. You have no stored scans.';
	        		Ext.getCmp('uploadButton').disable();
	        	}
	        	else
	        		{
	        		Ext.getCmp('aboutmessagetext').el.dom.innerHTML='Your account is activated. You have the following stored scans.';
		        		if (localStorage.hasConnection=='1'){
		        			Ext.getCmp('uploadButton').enable();		//only if they are online too...
		        		}
		        		else
		        			{
		        			Ext.getCmp('uploadButton').disable();		//Scans but offline..
		        			}
	        		}
			}
    	}
    },
    initComponent: function() {
    		
	       console.log('scancard_initComponent');
        
	        this.topToolbar = new Ext.Toolbar({
	            title: 'Stored Scans',
	            items: [
	                { xtype: 'spacer' }
	                ,
	                upLoadButton
	            ]
	        });
	        
	        
	        
	        //define what the list is here
	        this.scanList = new Ext.List({
	            store: ToolbarDemo.stores.scansStore,
	            grouped: false,
	            emptyText: '<div style="margin:5px;">No scans stored on phone.</div>',
	          //  onItemDisclosure: true,
	            itemTpl: '<div class="list-item-title">{id}</div>' +
	                            '<div class="list-item-narrative">{scandata}</div>'
	        
	        });
	        
	        this.on('render',function(){
	        	console.log('scancard render');
	        	var vc=Ext.getCmp('scancard');
	        	if (vc.tab){
	        		console.log('might need to call the LoadScanStore here instead');
	        		console.log('tab defined in scancard');
	        		vc.tab.setBadge(ToolbarDemo.views.ScansLocalStorage());
	        	}
	        });
	        
	        this.dockedItems = [this.topToolbar];
	      //add the ScanList in this items list []
    		this.items=[{
    			xtype:'component',
    			id:'aboutmessagetext',
    			html:'-'
    				},
    			this.scanList];
    		
	        ToolbarDemo.views.Scancard.superclass.initComponent.apply(this, arguments);
	       console.log('Scancard-loading scansstore in initcomp'); 
	        ToolbarDemo.views.LoadScansStore();  //initialises the data in the Scan screen
            //Could disable or enable button here...
    	}		//initcomponent
});

Ext.reg('scancard', ToolbarDemo.views.Scancard);
