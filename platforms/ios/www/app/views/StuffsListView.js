ToolbarDemo.views.StuffsListView = Ext.extend(Ext.Panel, {
	id			 : 'listStuffs',
	stuffsStore: Ext.emptyFn,
	stuffsList : Ext.emptyFn,
	items:[
		{
			xtype		: 'list',
			store 		: ToolbarDemo.stores.stuffsStore,
			itemTpl		: '<div class="list-item-title"><table border="0"><tr><td width="15%"><img src="GeoData/thumbnails/{locationImage}" width="60" height="60"/></td>' + '<td width="85%"><table border="0"><tr><td width="90%" class="PLH">{description}</td><td style="width:90%;font-size:20pt;color:#0080FF"><strong>{stufffID}</strong></td></tr>' +
				 '<tr><td colspan="2" style="vertical-align:bottom;height:10px;font-size:12px">{address}</td></tr></table></TD></TR><tr><td colspan="2" style="font-size:12px;">{journeyDuration}-{journeyDistance}</td></tr></table></div>',
			//	 '<div>{stuffID}-{description}-{stuffName}</div>',
			listeners	: {
				itemtap:function(record, index){	
            		vrecord=ToolbarDemo.stores.stuffsStore.getAt(index);
					console.log('Record selected ' + vrecord);
            		this.ownerCt.onEditStuff(vrecord, index);
					
            	}
			}
		}
	],
    listeners:{
    	activate:function(){console.log('StuffsListView.js_-> activate->Just activated stuffs Panel');}
    },
    layout: 'fit',
    initComponent: function () {

		this.mapListButton = new Ext.Button({
            text: 'Map',
           // ui: 'back',						//this is a css-style and shouldnt be changed, it renders a special type of back button.
            handler: this.mapListTap,
            scope: this
        });
			
		this.backButton = new Ext.Button({
            text: 'Back',
            ui: 'back',						//this is a css-style and shouldnt be changed, it renders a special type of back button.
            handler: this.backButtonTap,
            scope: this
        });
		
		this.topToolbar = new Ext.Toolbar({
            title: 'Stuffs',
			//id:'listToolbar',
            items: [ 
				this.backButton,
					{ xtype: 'spacer' },
				this.mapListButton
					]
        });

		
        this.dockedItems = [this.topToolbar];

       //if we move to the detail page this will fire, emptying the list!
		this.on('render', function(){console.log('StuffListView->render');}),
		this.on('afterrender',function(){console.log('StuffsListView->after render');}),

        ToolbarDemo.views.StuffsListView.superclass.initComponent.call(this);
    },

    onNewStuff: function () {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.stuffsController,
            action: 'newStuff'
        });
    },

    onEditStuff: function (record, index) {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.stuffsController,
            action: 'editstuff',
            stuffID: record.data.stuffID,      //anything added at this line (or after) just gets dropped into [options] object
            					//the controller has access to it then, as options.stuff, options.stuff etc etc
			bmca:'989'			//Just adding this to test the controller...
        });
    },

	 backButtonTap: function () {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.stuffsController,
            action: 'cancelstuffs'
        });
    },
	
	mapListTap: function () {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.stuffsController,
            action: 'openMapList',
			listStuff:'this could be a list/complex object of suppliers or map settings also'
			
        });
    },
	
    refreshList: function () {
		console.log('refresh list');
        this.stuffsList.refresh();
    }
});