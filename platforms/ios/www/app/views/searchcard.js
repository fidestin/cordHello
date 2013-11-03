ToolbarDemo.views.Searchcard = Ext.extend(Ext.Panel, {
    title: "search",
    iconCls: "search",
    styleHtmlContent: true,
    html: "placeholder text",
    initComponent: function() {
        Ext.apply(this, {
            dockedItems: [{
                xtype: "toolbar",
                title: "Search"
            }],
            items:[{
                   xtype	: 'list',
                   itemTpl	: '<span id="{voucherID}">{storename}</span>',
                   store	: ToolbarDemo.stores.vouchersStore,
                   singleSelect : true,
                   itemSelector : 'span.id',
                   onItemDisclosure : function(record, btn, index) {
                	   	//some stuff here....
                	   debugalert('Display voucher details, allow to redeem...');
                   }
            	}]
        });
        ToolbarDemo.views.Searchcard.superclass.initComponent.apply(this, arguments);
    }
});

Ext.reg('searchcard', ToolbarDemo.views.Searchcard);
