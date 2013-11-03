var upLoadPoints= new Ext.Button({
                                 text: 'Refresh',
                                 ui: 'uploadB',
                                 id:'uploadButton',
                                 name:'uploadB',
                                 handler: function(){
                                 if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.
                                 console.log('loading scans');
                                 if ((localStorage.hasConnection=='1') && (localStorage.activated=='1') && (localStorage.loggedIn==1)) {
                                 console.log('Points.js_loading points - removing all first');
                                 if (ToolbarDemo.stores.pointsStore.getGroups()[0]!=undefined){
                                 console.log('Removing children');
                                 ToolbarDemo.stores.pointsStore.remove(ToolbarDemo.stores.pointsStore.getGroups()[0].children)
                                 }
                                 
                                 console.log('Loading customers points:'+localStorage.customercode);
                                 ToolbarDemo.views.LoadPointsStore(localStorage.customercode);  //initialises the data in the Points screen
                                
                                 }

                                                                 
                                 },
                                 //  scope: this
});

ToolbarDemo.views.Pointscard = Ext.extend(Ext.Panel, {
	title:'Points',
	iconCls:'favorites',
    id: 'pointscard',
                                          items:[
                                                 {
                                                 xtype		: 'list',
                                                 store 		: ToolbarDemo.stores.pointsStore,
                                                 itemTpl:'<div class="list-item-title"><table border="0"><tr><td width="15%"><img src="gala.png" width="60" height="60"/></td>' + '<td width="85%"><table border="0"><tr><td width="90%" class="PLH">{storename}</td><td style="width:90%;font-size:20pt;color:#0080FF"><strong>{points}</strong></td></tr>' +
                                                 '<tr><td colspan="2" style="vertical-align:bottom;height:10px">{address1}</td></tr></table></TD></TR></table></div>'
                                                 
                                                 //itemTpl		: '<div>{storename}-{points}</div>'
                                                 
                                                 }
                                                 ],
    styleHtmlContent: true,
    listeners:{
    	activate:function(){
    		console.log('Points.js_Just activated pointscard');
            if(!Fidestin.Utils.checkConnection()){
                    if (ToolbarDemo.stores.pointsStore.getGroups()[0]!=undefined){          //FIX_56:BLANK NO CONN
                        ToolbarDemo.stores.pointsStore.remove(ToolbarDemo.stores.pointsStore.getGroups()[0].children)
                        }                  
                        return false}; 
    		if ((localStorage.activated==0) || (localStorage.loggedIn==0))			//maybe this account is not activated and the screen shows pts from someone else
			{
				if (ToolbarDemo.stores.pointsStore.getGroups()[0]!=undefined){
    			 		ToolbarDemo.stores.pointsStore.remove(ToolbarDemo.stores.pointsStore.getGroups()[0].children)
    			 	}
			}
    		 if ((localStorage.hasConnection=='1') && (localStorage.activated=='1') && (localStorage.loggedIn==1)) {
                                          upLoadPoints.handler();
                                          
                                          }
                                          
    		if (localStorage.hasConnection=="0"){
    		} 
    	}
    },
                                          layout:'fit',
    initComponent: function() {
    	  console.log('Points.js-initComponent-');
            this.topToolbar = new Ext.Toolbar({
	            title: 'Points',
	            items: [
	                { xtype: 'spacer' }
                       ,
                       upLoadPoints
	            ]
	        });
	        
				
	        this.dockedItems = [this.topToolbar];
            ToolbarDemo.views.Pointscard.superclass.initComponent.apply(this, arguments);
    	}		
});

Ext.reg('pointscard', ToolbarDemo.views.Pointscard);
