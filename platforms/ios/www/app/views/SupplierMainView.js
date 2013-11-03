//Just populates the store with the data
ToolbarDemo.views.LoadSuppliers=function(){
	try
	{
		Console.log('Loading suppliers');
		//sToolbarDemo.stores.suppliersStore.add();
	}
	catch(b){
		debugalert('Error in LoadSuppliers' + b);
	}
}


ToolbarDemo.views.LoadSuppliersIntoDisplay=function(){
   //Code for spinning wheel goes here...	
    ToolbarDemo.views.LoadSuppliers();    		//could add a categoryID here in time
}

ToolbarDemo.views.SupplierMainView = Ext.extend(Ext.Panel, {
	title: 'Suppliers',				//must add these for the Panel to render buttons on bottom toolbar also..
	iconCls: "bookmarks",
	fullscreen: true,
	id:'suppliermainview',
	listeners:{
		activate:function(){
			console.log('SupplierMainView_activate');
            //ToolbarDemo.views.LoadSuppliersIntoDisplay();
		}
	},
    layout: 'card',
    cardSwitchAnimation: 'slide',
    initComponent: function () {
    	console.log('Suppliermainview_initComponent_apply()_adding SupplierListView only');
        
    	Ext.apply(ToolbarDemo.views, {
        	supplierListView: new ToolbarDemo.views.SupplierListView({suppliersStore: ToolbarDemo.stores.suppliersStore}),
			supplierEditorView: new ToolbarDemo.views.SupplierEditorView()
        });
				
        this.items = [
            ToolbarDemo.views.supplierListView,
			ToolbarDemo.views.supplierEditorView
        ]

        ToolbarDemo.views.SupplierMainView.superclass.initComponent.call(this);

        this.on('render', function () {
			console.log('SupplierMainView_render');
            ToolbarDemo.views.LoadSuppliers();	
        });
    }
});

//Ext.reg('suppliermainview', ToolbarDemo.views.SupplierMainView);