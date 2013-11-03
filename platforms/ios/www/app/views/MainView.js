//FIX_115 *** START - Moved this function here so it can be called more easily...
ToolbarDemo.views.LoadVouchersIntoDisplay=function(){
    debugalert('ToolbarDemo.views.LoadVouchersIntoDisplay__Loading Vouchers into display.');
    var mainc=Ext.getCmp('listVouchers');
    var l=mainc.setLoading(true,true);
    l.el.down('div.x-loading-msg').setHTML("Loading vouchers...");
    
    console.log('mainview.js_->activate->loading vouchers - removing all first');
    if (ToolbarDemo.stores.vouchersStore.getGroups()[0]!=undefined){
        ToolbarDemo.stores.vouchersStore.remove(ToolbarDemo.stores.vouchersStore.getGroups()[0].children)
    }
    ToolbarDemo.views.LoadCustomerVouchers(localStorage.customercode);    
}
//FIX_115 *** END

ToolbarDemo.views.MainView = Ext.extend(Ext.Panel, {
	title: 'Vouchers',				//must add these for the Panel to render buttons on bottom toolbar also..
	iconCls: "bookmarks",
	fullscreen: true,
	id:'mainview',
	listeners:{
		activate:function(){
				console.log('MainView.js - just ust activated MainView');
             if(!Fidestin.Utils.checkConnection()){                     //FIX_56:BLANK NO CONN
                    if (ToolbarDemo.stores.vouchersStore.getGroups()[0]!=undefined){
                    ToolbarDemo.stores.vouchersStore.remove(ToolbarDemo.stores.vouchersStore.getGroups()[0].children);
                                        var mainc=Ext.getCmp('mainview');	
                                        if (mainc.tab!=undefined){      //FIX_58:BLANK NO CONN
                                            mainc.tab.setBadge('');
                                        }
                                    }
                                        return false}; 
			//alert('main view active');
			//reload points if the connection has just come back...
            //FIX_115 ** START ===== DIRECT Vouchers, just activated, needs to be able to see vouchers without re-opening app
            
            if (localStorage.activated==0){
                var resActive=ToolbarDemo.views.IsCustomerActive(localStorage.email,function(num){
            					//do nothing with the return value
            					//the IsCustomerActive will set the value.
            					debugalert(num + '. Setting the Active customer - so they can see Vouchers '+ localStorage.activated+'. Has Connection : ' + localStorage.hasConnection + 'localStorage.loggedIn :' + localStorage.loggedIn);
                                if (num!=0) ToolbarDemo.views.LoadVouchersIntoDisplay();
            					}
            				);
            }
            //FIX_115 *** END ===============
        
                                       
			if ((localStorage.activated==0) || (localStorage.loggedIn==0))		//in case the previous user has data 
			{
				if (ToolbarDemo.stores.vouchersStore.getGroups()[0]!=undefined){
	   			 		ToolbarDemo.stores.vouchersStore.remove(ToolbarDemo.stores.vouchersStore.getGroups()[0].children);
	   			 		var mainc=Ext.getCmp('mainview');			//reset the badge also....
            	 		if (mainc.tab!=undefined){
            	 			mainc.tab.setBadge(ToolbarDemo.stores.vouchersStore.data.length);
                		}
	   			 	}
			}
	   		 if ((localStorage.hasConnection=='1') && (localStorage.activated=='1') && (localStorage.loggedIn==1)) {
                                        ToolbarDemo.views.LoadVouchersIntoDisplay();
		    }
	   		if (localStorage.hasConnection=="0"){
	   			//TODO add item that displays 'No connection message'
	   			//The points may have been loaded when there was a connection, now they are out of synch...
	   			//so should always blank/(empty the store) this part page so the points arent confusing the user 
	   		} 
		}
	},
    layout: 'card',
    cardSwitchAnimation: 'slide',
    initComponent: function () {
    	console.log('mainview_initComponent_apply()_adding NoteListView+editorview');
        
    	Ext.apply(ToolbarDemo.views, {
        	notesListView: new ToolbarDemo.views.NotesListView({ vouchersStore: ToolbarDemo.stores.vouchersStore }),
            noteEditorView: new ToolbarDemo.views.NoteEditorView()
        });
		
		//console.log('mainview_initComponent_apply()_added NoteListView+editorview';
				
        this.items = [
            ToolbarDemo.views.notesListView,
            ToolbarDemo.views.noteEditorView
        ]

        ToolbarDemo.views.MainView.superclass.initComponent.call(this);

        this.on('render', function () {
		console.log('mainview-initComponent-render');
        	//alert('render MainView - vouchersStore');   //this happens when the app is loading...
        	//we need to fire this when the app is loading so that the badgetext gets written, so the user can see voucher count 
        	//ToolbarDemo.stores.vouchersStore.load();		//we call this m
        	if (localStorage.customercode!=undefined){
        		console.log('MainView.js-render->RENDER->Calling -ToolbarDemo.views.LoadCustomerVouchers-');
        		ToolbarDemo.views.LoadCustomerVouchers(localStorage.customercode);
        		
        		var vc=Ext.getCmp('mainview');
        		if (vc.tab==undefined){
        			console.log('mainview-initComponent-Tab not defined yet...');
        		}
        		else
        			{
        			console.log('mainview-initComponent-Tab defined...');
        			}
        	}
        	
        });
		
       
		
    }
});