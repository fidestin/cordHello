var thelist;
ToolbarDemo.views.Storecard = Ext.extend(Ext.TabPanel,{
	title:"Store",
	iconCls:"home",
	items: [{
        title: 'Visits',
        xtype: 'form',
        id: 'basicform',
        scroll: 'vertical',
        items: [
			{xtype:'component',
			id:	'vouchers_table',
			html:'',
			class:"tablesorter"
			}
		]
    }, {
        title: 'Vouchers',
        xtype: 'form',
		id: 'voucherform',
        scroll: 'vertical',
        items: [
			
			{xtype:'component',
			id:'stuff',
			html:'@'
			}
			]
    }, {
        title: 'Redeemed',
        styleHtmlContent: true,
        xtype: 'form',
        scroll: 'vertical',
        html: "A human being ",
        dockedItems: [{
            xtype: 'toolbar',
            dock: 'top',
            items: [{
                xtype: 'searchfield',
                placeHolder: 'Search',
                name: 'searchfield'
            }]
        },
        {
            xtype: 'toolbar',
            dock: 'top',
            items: [{
                xtype: 'textfield',
                placeHolder: 'Text',
                name: 'searchfield'
            }]
        },
        {
            xtype: 'toolbar',
            dock: 'top',
            items: [{
                xtype: 'selectfield',
                name: 'options',
                options: [
                    {text: 'This is just a big select',  value: '1'},
                    {text: 'Another select item', value: '2'}
                ]
            }]
        }]
    }],
	listeners:{
		activate : function(){
			console.log('Just activated the store page');
			thelist=Ext.getCmp('vouchercomp');
			Fidestin.Utils.getOpenVouchers(3);
		}
	}
});


Ext.reg('storecard', ToolbarDemo.views.Storecard);

// if (Ext.is.Android) {
//     demos.Forms.insert(0, {
//         xtype: 'component',
//         styleHtmlContent: true,
//         html: '<span style="color: red">Forms on Android are currently under development. We are working hard to improve this in upcoming releases.</span>'
//     });