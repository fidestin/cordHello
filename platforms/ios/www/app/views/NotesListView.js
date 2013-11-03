ToolbarDemo.views.NotesListView = Ext.extend(Ext.Panel, {

	id			 : 'listVouchers',
	vouchersStore: Ext.emptyFn,
	vouchersList : Ext.emptyFn,
	items:[
		{
			xtype		: 'list',
			store 		: ToolbarDemo.stores.vouchersStore,
			itemTpl		: '<div>{datecreated}-{storename}</div>',
			listeners	: {
				itemtap:function(record, index){	
            		vrecord=ToolbarDemo.stores.vouchersStore.getAt(index);
            		this.ownerCt.onEditNote(vrecord, index);
            	}
			}
		}
	],
    listeners:{
    	activate:function(){
    		console.log('NotesListView.js_-> activate->Just activated vouchercard');
    	}
		
		
    },
    layout: 'fit',
    initComponent: function () {

    	//DONT load vouchers here. MainView. this.on('render', function () loads them instead and sets badge
    	
        this.topToolbar = new Ext.Toolbar({
            title: 'Vouchers',
            items: [ { xtype: 'spacer' } ]
        });

        this.dockedItems = [this.topToolbar];

       
		
		//if we move to the detail page this will fire, emptying the list!
		this.on('render', function(){
			console.log('NoteListView->render');
		}),
        
		this.on('afterrender',function(){
			console.log('NotesListView->after render');
			
			
		}),

        ToolbarDemo.views.NotesListView.superclass.initComponent.call(this);
    },

    onNewNote: function () {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.vouchersController,
            action: 'newnote'
        });
    },

    onEditNote: function (record, index) {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.vouchersController,
            action: 'editvoucher',
            voucher: record      //anything added at this line (or after) just gets dropped into [options] object
            					//the controller has access to it then, as options.voucher, options.stuff etc etc
        });
    },

    refreshList: function () {
		console.log('refresh list');
        this.vouchersList.refresh();
    }
});