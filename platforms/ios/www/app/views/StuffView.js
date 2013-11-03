ToolbarDemo.views.LoadCustomerStuffs=function(){
	try
	{
		console.log('This function would call a webservice or other data source. But here the store is already loaded');
	}
	catch(b){
		debugalert('Error in ToolbarDemo.views.LoadCustomerStuffs ' +b);
	}
}


//FIX_115 *** START - Moved this function here so it can be called more easily...
ToolbarDemo.views.LoadCouponsIntoDisplay=function(){
    debugalert('ToolbarDemo.views.LoadStuffsIntoDisplay__Loading Coupons into display.');
    var mainc=Ext.getCmp('listCoupons');
    var l=mainc.setLoading(true,true);
    l.el.down('div.x-loading-msg').setHTML("Loading stuffs...");
    
    console.log('stuffview.js_->activate->loading stuffs - removing all first');
    if (ToolbarDemo.stores.stuffsStore.getGroups()[0]!=undefined){
        ToolbarDemo.stores.stuffsStore.remove(ToolbarDemo.stores.stuffsStore.getGroups()[0].children)
    }
    ToolbarDemo.views.LoadCustomerStuffs(localStorage.customercode);    
}
//FIX_115 *** END

ToolbarDemo.views.StuffView = Ext.extend(Ext.Panel, {
	title: 'Stuffs',				//must add these for the Panel to render buttons on bottom toolbar also..
	iconCls: "home",
	fullscreen: true,
	id:'stuffview',
	listeners:{
		activate:function(){
				console.log('StuffView.js - just ust activated StuffView');
		}
	},
    layout: 'card',
    cardSwitchAnimation: 'slide',
    initComponent: function () {
    	console.log('stuffview_initComponent_apply()_adding StuffsListView+StuffEditorview');
        
    	Ext.apply(ToolbarDemo.views, {
			categoryView : new ToolbarDemo.views.Categorycard(),		//do I need to pass in a store here....?
        	stuffsListView: new ToolbarDemo.views.StuffsListView({ stuffsStore: ToolbarDemo.stores.stuffsStore }),
			siteView: new ToolbarDemo.views.Sitecard(),
			mapView:new ToolbarDemo.views.Mapcard()
			
        });
		
		
		//NB Order critical here...
		this.items = [
			ToolbarDemo.views.categoryView,					//picks up the first item in this array of views....and displays that 
            ToolbarDemo.views.stuffsListView,				//inside the stuffViewContainer ...
			ToolbarDemo.views.siteView,
			ToolbarDemo.views.mapView
        ]

        ToolbarDemo.views.StuffView.superclass.initComponent.call(this);

        this.on('render', function () {
		console.log('stuffview-initComponent-render');
        	//alert('render StuffView - stuffsStore');   //this happens when the app is loading...
        	//we need to fire this when the app is loading so that the badgetext gets written, so the user can see stuff count 
        	//ToolbarDemo.stores.stuffsStore.load();		//we call this m
        	if (localStorage.customercode!=undefined){
        		console.log('StuffView.js-render->RENDER->Calling -ToolbarDemo.views.LoadCustomerCoupons-');
        		ToolbarDemo.views.LoadCustomerStuffs(localStorage.customercode);
        		
        		var vc=Ext.getCmp('stuffview');
        		if (vc.tab==undefined){
        			console.log('stuffview-initComponent-Tab not defined yet...');
        		}
        		else
        			{
        			console.log('stuffview-initComponent-Tab defined...');
        			}
        	}
        	
        });
		
       
		
    }
});