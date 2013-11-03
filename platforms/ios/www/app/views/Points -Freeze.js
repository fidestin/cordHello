ToolbarDemo.views.Pointscard = Ext.extend(Ext.Panel, {
	title:'Points',
	iconCls:'favorites',
    id: 'pointscard',
    styleHtmlContent: true,
    listeners:{
    	activate:function(){
    		console.log('Points.js_Just activated pointscard');
    		//reload points if the connection has just come back...
    		//alert('localStorage.hasConnection'+localStorage.hasConnection);
    		//alert('localStorage.activated'+localStorage.activated);
			if ((localStorage.activated==0) || (localStorage.loggedIn==0))			//maybe this account is not activated and the screen shows pts from someone else
			{
				if (ToolbarDemo.stores.pointsStore.getGroups()[0]!=undefined){
    			 		ToolbarDemo.stores.pointsStore.remove(ToolbarDemo.stores.pointsStore.getGroups()[0].children)
    			 	}
			}
    		 if ((localStorage.hasConnection=='1') && (localStorage.activated=='1') && (localStorage.loggedIn==1)) {
    			 	console.log('Points.js_loading points - removing all first');
    			 	if (ToolbarDemo.stores.pointsStore.getGroups()[0]!=undefined){
    			 		ToolbarDemo.stores.pointsStore.remove(ToolbarDemo.stores.pointsStore.getGroups()[0].children)
    			 	}
    			 		var pointsc=Ext.getCmp('pointscard');
    			 		var l=pointsc.setLoading(true,true);
						l.el.down('div.x-loading-msg').setHTML("Loading points...");
        			 	ToolbarDemo.views.LoadPointsStore(localStorage.customercode);  //initialises the data in the Points screen
        			 	
    			 	
	        }
			
    		if (localStorage.hasConnection=="0"){
    			//TODO add item that displays 'No connection message'
    			//The points may have been loaded when there was a connection, now they are out of synch...
    			//so should always blank/(empty the store) this part page so the points arent confusing the user 
    		} 
    	}
    },
    initComponent: function() {
    		
	      console.log('Points.js-initComponent-');
        
	        this.topToolbar = new Ext.Toolbar({
	            title: 'Points',
	            items: [
	                { xtype: 'spacer' }
	                
	              
	            ]
	        });
	        
	        
	        var storpts=new Ext.XTemplate('<tpl for "."><table><tr><td width="10%"><img src="gala.png" width="40" height="40" /></td><td><div class="list-item-title">{points}-{storename}</div>' +
            '<div class="list-item-narrative">{address1}</div></td></tr><table></tpl>');
	        
	        
	        //define what the list is here
	        this.PointsList = new Ext.List({
	        	id:'pointslist',
	            store: ToolbarDemo.stores.pointsStore,
	            grouped: false,
	            emptyText: '<div style="margin:5px;">No points.</div>',
	            //onItemDisclosure: true,
	      //      itemTpl:'<div class="list-item-title"><td width="10%"><img src="gala.png" width="40" height="40" /></TD>' +
		//				'<td>&nbsp;</TD><td align="left" width="65%">{storename}</td><td>&nbsp;</td><td align="right" width="25%"><strong>{points}</strong></td></div>'+
		//				'<div class="list-item-narrative">{address1}</div>' 
	    //    });
		 itemTpl:'<div class="list-item-title"><table border="0"><tr><td width="15%"><img src="gala.png" width="60" height="60"/></td>' + '<td width="85%"><table border="0"><tr><td width="80%">{storename}</td><td style="width:20%;font-size:20pt;color:#0080FF"><strong>{points}</strong></td></tr>' +
            '<tr><td colspan="2" style="vertical-align:bottom;height:10px">{address1}</td></tr></table></TD></TR></table></div>'
                             
	        });
	        
	        this.dockedItems = [this.topToolbar];
	      //add the PointsList in this items list []
    		this.items=[this.PointsList];
    		
	        ToolbarDemo.views.Pointscard.superclass.initComponent.apply(this, arguments);
	        
	        //this is being done by the panel_activate event listener anyway...
	        //Only load the points if the customer has activated and theres a connection also
	        //when the page is loaded from viewport...
	        //if ((localStorage.hasConnection=='1') && (localStorage.activated=='1')) {
	        //		ToolbarDemo.views.LoadPointsStore(localStorage.customercode);  //initialises the data in the Points screen
	        //}
    	}		
});

Ext.reg('pointscard', ToolbarDemo.views.Pointscard);
