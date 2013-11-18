
//
//Make this a Ext.form.FormPanel as opposed to a Ext.Panel
//

ToolbarDemo.views.Categorycard = Ext.extend(Ext.form.FormPanel, {
	title:'Categories',
	iconCls:'favorites',
    id: 'categorycard',
		  items:[
			{
				 xtype		: 'list',
				 store 		: ToolbarDemo.stores.categoryStore,
				 itemTpl:'<div class="list-item-title"><table border="0"><tr><td width="15%"><img src="{catImage}" width="60" height="60"/></td>' + '<td width="85%"><table border="0"><tr><td style="width:90%;font-size:10pt;">{catdescription}</td><td style="width:90%;font-size:20pt;color:#0080FF"><strong></strong></td></tr>' +
				 '<tr><td colspan="2" style="vertical-align:bottom;height:10px"></td></tr></table></TD></TR></table></div>',
				 listeners	: {
					itemtap:function(record, index){
             try{
             vrecord=ToolbarDemo.stores.categoryStore.getAt(index);			//just add 1 here for testing...
             
             console.log('Added mask?' + vrecord.data.catdescription);
             
						//Display the categories based on listing type....
						
						console.log('Record selected ' + vrecord);
						this.ownerCt.onEditStuffs(vrecord, index);
             }
             catch(b){
             console.log('Error'+b);
             }
					}
				}
			} ],
    styleHtmlContent: true,
    listeners:{
    	activate:function(){
    		console.log('categoryCard.js_Just activated categoryCard');
    	}
    },
    layout:'fit',
    initComponent: function() {
    	  console.log('categoryCard.js-initComponent-');
            this.topToolbar = new Ext.Toolbar({
	            title: 'Places of interest',
	            items: [
	                { xtype: 'spacer' }
                  //,upLoadPoints
	            ]
	        });
	        			
	        this.dockedItems = [this.topToolbar];
            
			
			
			ToolbarDemo.views.Categorycard.superclass.initComponent.apply(this, arguments);
    	},
		onEditStuffs: function (record, index) {
						console.log('categorycard.js_onEditStuffs....Loading the stuffs screen...added loading mask1');
                                           
                                            

						Ext.dispatch({
							controller: ToolbarDemo.controllers.stuffsController,
							action: 'editstuffs',
							category: record      //anything added at this line (or after) just gets dropped into [options] object
												//the controller has access to it then, as options.stuff, options.stuff etc etc
						});
					}
});

//Ext.reg('categorycard', ToolbarDemo.views.Categorycard);
