
/*
	*Custom Component
	*Used to save code repetition
	*
*/
ToolbarDemo.views.Paintingcard = Ext.extend(Ext.Panel, {
	initComponent: function() {
    		Ext.apply(this,{
				layout:
					{
						type:'vbox',
						align:'stretch'
					},
				items:[
						{
							flex:3,
							cls:'painting ' + this.slug,
						},
						{
							flex:1,
							styleHtmlContent:true,
							html:'<h3>'+this.title+'</h3><p>'+this.description+'</p>'
						}
					]
			})
			ToolbarDemo.views.Paintingcard.superclass.initComponent.apply(this, arguments);
	}
});

Ext.reg('paintingcard', ToolbarDemo.views.Paintingcard);
