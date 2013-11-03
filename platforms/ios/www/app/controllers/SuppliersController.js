Ext.regController('SuppliersController', {
   //this will display the voucher
    'editsupplier': function (options) {
        ToolbarDemo.views.supplierEditorView.load(options.supplier);
        ToolbarDemo.views.suppliermainView.setActiveItem(
            ToolbarDemo.views.supplierEditorView,
            { type: 'slide', direction: 'left' }
        );
    }  
});
ToolbarDemo.controllers.suppliersController = Ext.ControllerManager.get('SuppliersController');