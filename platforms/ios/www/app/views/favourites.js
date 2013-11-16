//This is a TAB!!! panel. It comtains two items (cards)
//It can only display one at a time, so use animation to switch,,,
var favourites;
var favMap;

favourites = Ext.extend(Ext.TabPanel, {
	title:'Fav',
	iconCls:'about',
    id: 'favourites',
	fullscreen:true,
	cardSwitchAnimation:{type:'slide'},
	layout:{			//could be auto, fit, vbox, hbox
		//type:'card'			//must set this to card,so that the items are loaded but only one can be displayed....TabPanel requires CARD
	},
	//defaults:{flex:1},		//apply this property value to all below..
	
    //styleHtmlContent: true,	//Remove this - 
    initComponent: function() {
    	
			var swapButton=new Ext.Button({
				text:'Button',
				ui:'showit',
				handler:function(){
					alert('Do something');
				}
			});
			
			 this.topToolbar = new Ext.Toolbar({
	            title: 'List of favourites',
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
		
			
    		this.items=[
                    {
                    xtype: 'map',
                    //center:HQposition,
                    //useCurrentLocation: true,
                    mapOptions: {
                    zoom: 15,
                    mapTypeId: google.maps.MapTypeId.ROADMAP
                     }
                    }
				];
    		
	        favourites.superclass.initComponent.apply(this, arguments);       
    	}		//initcomponent
});

Ext.reg('favourites', favourites);
