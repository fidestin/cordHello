
ToolbarDemo.views.SupplierEditorView = Ext.extend(Ext.form.FormPanel, {
	id			: 'suppliereditview',
	listeners	:{
		activate : function(){
				console.log('Just activated SupplierEditorView');
			}
			,
		deactivate:function(){
			console.log('Just deativating the panel');
		}
	},
    initComponent: function () {

	this.useitButton= new Ext.Button({
           text: 'Use It!',
           ui: 'useit',
           handler: function(){
					
			},
           scope: this
       });

        this.topToolbar = new Ext.Toolbar({
            title: 'Supplier Details' 
        });

       this.dockedItems = [this.topToolbar];

        ToolbarDemo.views.SupplierEditorView.superclass.initComponent.call(this);
		
		this.on('render',function(){
			console.log('Rendered the page: SupplierEditorView');	
	   });
	   
    },

    backButtonTap: function () {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.SuppliersController,
            action: 'canceledit'
        });
    },
	
    items: [
	{
        xtype: 'textfield',
        name: 'supplierName',
		id:	'supplierName',
        label: 'Name'
    },
	 {
        xtype: 'textfield',
        name: 'latX',
        label: 'latX'
    },{
        xtype: 'textfield',
        name: 'latY',
        label: 'latY'
    }
	]
});


