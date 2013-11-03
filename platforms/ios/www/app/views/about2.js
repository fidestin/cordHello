//This is a TAB!!! panel. It comtains two items (cards)
//It can only display one at a time, so use animation to dwitch,,,
var about2Panel;			
about2Panel = Ext.extend(Ext.TabPanel, {
	title:'About2',
	iconCls:'about',
    id: 'about2Panel',
	fullscreen:true,
	cardSwitchAnimation:{type:'slide'},
	layout:{			//could be auto, fit, vbox, hbox
		type:'card'			//must set this to card,so that the items are loaded but only one can be displayed....TabPanel requires CARD
	},
	//defaults:{flex:1},		//apply this property value to all below..
	
    //styleHtmlContent: true,	//Remove this - 
    initComponent: function() {
    	
			var swapButton=new Ext.Button({
				text:'Show',
				ui:'showit',
				handler:function(){
					Ext.getCmp('about2').setActiveItem(1);
				}
			});
			
			 this.topToolbar = new Ext.Toolbar({
	            title: 'Name of Attraction',
	            items: [
	                { xtype: 'spacer' }
	                ,
	                swapButton
	            ]
	        });
			
			 this.dockedItems = [this.topToolbar];
		
			
			var theTextStuff=new Ext.Panel({
				html:'This is the text stuff, the first panel',
				title:''
			});
		
			var thePics=new Ext.Panel({
				html:'This is the carousel panel actually, will contain pictures.',
				title:''
			});
		
    		this.items=[
					theTextStuff,
					thePics
				];
    		
	        about2Panel.superclass.initComponent.apply(this, arguments);       
    	}		//initcomponent
});

Ext.reg('about2', about2Panel);
