ToolbarDemo.views.Morecard = Ext.extend(Ext.NestedList, {
    title: "More",				//Nested lists have Toolbars by default...
    iconCls: "more",
    cardSwitchAnimation: 'slide',
    initComponent: function() {
        Ext.apply(this, {
            store: ToolbarDemo.morestore,
            getDetailCard: function(item, parent) {
                var itemData = item.attributes.record.data;
                //alert(itemData);
                return itemData.card;
            }
        });
        ToolbarDemo.views.Morecard.superclass.initComponent.apply(this, arguments);
    }
});

Ext.reg('morecard', ToolbarDemo.views.Morecard);
