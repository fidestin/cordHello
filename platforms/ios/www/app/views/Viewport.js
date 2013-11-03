//The Viewport is a TabPanel where the objects are full panels which come with bottom toolbar buttons etc etc
ToolbarDemo.views.Viewport = Ext.extend(Ext.TabPanel, {
    fullscreen: true,
    id:'viewport',
    initComponent: function() {
        Ext.apply(this, {
            tabBar: {
                dock: 'bottom',
                layout: {
                    pack: 'center'
                }
            },
            items: [
				ToolbarDemo.views.stuffView,						//add this for the Panel to appear...
        ToolbarDemo.views.mainView,							//this is the vouchers panel
				{ xtype: 'favourites',	id : 'favourites' },
                { xtype: 'settingscard',	id : 'sett' }
                
            ]
        });
        ToolbarDemo.views.Viewport.superclass.initComponent.apply(this, arguments);       
    }
});

Ext.reg('viewport', ToolbarDemo.views.Viewport);