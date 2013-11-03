ToolbarDemo.views.SupplierListView = Ext.extend(Ext.Panel, {
	id			 : 'listSuppliers',
	suppliersStore: Ext.emptyFn,
	items:[
		{
			xtype		: 'list',
			store 		: ToolbarDemo.stores.suppliersStore,
			itemTpl		: '<div>{supplierName}-{categoryID}</div>',
			listeners	: {
				itemtap:function(record, index){	
            		vrecord=ToolbarDemo.stores.suppliersStore.getAt(index);
            		this.ownerCt.onEditSupplier(vrecord, index);
            	}
			}
		}
	],
    listeners:{
    	activate:function(){
    		console.log('SuppliersListView.js_-> activate->Just activated supplierList');
    	}
		
		
    },
    layout: 'fit',
    initComponent: function () {

    	this.topToolbar = new Ext.Toolbar({
            title: 'Supplier',
            items: [ { xtype: 'spacer' } ]
        });

        this.dockedItems = [this.topToolbar];

        ToolbarDemo.views.SupplierListView.superclass.initComponent.call(this);
    },

    onNewSupplier: function () {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.suppliersController,
            action: 'newSupplier'
        });
    },

    onEditSupplier: function (record, index) {
		console.log('SupplierListView_onEditSupplier');
        Ext.dispatch({
            controller: ToolbarDemo.controllers.suppliersController,
            action: 'editsupplier',
            supplier: record     //anything added at this line (or after) just gets dropped into [options] object
            					//the controller has access to it then, as options.supplier, options.stuff etc etc
        });
    }
});