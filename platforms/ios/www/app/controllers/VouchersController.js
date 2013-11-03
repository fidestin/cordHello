//These are the CRUDS for the voucher controller....
Ext.regController('VouchersController', {

   //this will display the voucher
    'editvoucher': function (options) {
		//est using 	this.ownerCt.onEditNote(vrecord, index) from the NotesListView
        ToolbarDemo.views.noteEditorView.load(options.voucher);
        ToolbarDemo.views.mainView.setActiveItem(
            ToolbarDemo.views.noteEditorView,
            { type: 'slide', direction: 'left' }
        );
    },

    //this will redeem the voucher
    'deletevoucher': function (options) {

        var currentvoucher = ToolbarDemo.views.noteEditorView.getRecord();

        if (ToolbarDemo.stores.vouchersStore.findRecord('id', currentvoucher.data.id)) {
            ToolbarDemo.stores.vouchersStore.remove(currentvoucher);
        }

        ToolbarDemo.stores.vouchersStore.sync();
        //Going to have to call webservice here to update a flag on the voucher to say its redeemed.
        //ToolbarDemo.views.notesListView.refreshList();
        console.log('Returning to main page...');
        ToolbarDemo.views.mainView.setActiveItem(
            ToolbarDemo.views.notesListView,
            { type: 'slide', direction: 'right' }
        );
        console.log('Returned to main page...');
    },

    
});

ToolbarDemo.controllers.vouchersController = Ext.ControllerManager.get('VouchersController');