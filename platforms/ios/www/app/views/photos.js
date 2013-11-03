ToolbarDemo.views.Photocard = Ext.extend(Ext.Carousel, {
	//title:'About',
	iconCls:'about',
    id: 'photocard',
    initComponent: function() {
    		Ext.apply(this,{
				items :[
					{//Do a vbox for the first item...
						layout:{
							type:'vbox',
							align:'stretch'
						},
						items:[
							{
								flex:4,					//bigger size 4 > 1
								cls:'painting bridge',
							},
							{
								flex:1,
								styleHtmlContent:true,
								html:"<h3>Bridge</h3><p>More detail about this Dublin bridge</p>"
							}
						]
					},//next two items are regular Carousel items
					{cls:'painting church'},
					{cls:'painting halp'},
					{
						xtype:'paintingcard',
						slug:'halp',
						title:'Halpenny Bridge',
						description:'Just another bridge in Dublin'
					}
				],
			})
			
			ToolbarDemo.views.Photocard.superclass.initComponent.apply(this, arguments);
	}
});

Ext.reg('photocard', ToolbarDemo.views.Photocard);
