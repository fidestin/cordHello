//Some map API calls based on adding an ID to the Panel that contains JUST the map...
//mimap.setCenter(new google.maps.LatLng(-25.363882, 131.044922))
//mimap.setCenter(new google.maps.LatLng(53, -9))
//var mimap=Ext.getCmp('map1').items.items[0].map
//mimap.setZoom(11)


//Capture the TilesLoading event to update the Toolbar title
//Once its loaded then reset the Toolbar...
//Change the title of the DockedToolbar
//var tb=Ext.getCmp('mapcard')
//tb.dockedItems.items[0].setTitle('The Quays')
//view-source:http://www.oxfordnewmedia.com/maps/loadingMsg.html

var Mymap;

function launchDirectionsWindow(){
 
 try{
  console.log('in launchDirectionsWindow');
  
  // if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.
  //Either user (1) JS SDK or (2) raw login...I'm using raw login process
  var userX=userPositionLatX().toFixed(3);
  var userY=userPositionLongY().toFixed(3);
  
  var dest=Ext.getCmp('mapcard').supplierLocation;
  var destX=dest[Object.keys(dest)[0]].toFixed(3);
  var destY=dest[Object.keys(dest)[1]].toFixed(3);
  var directionsUrl='https://maps.google.com/maps?saddr='+userX+','+userY + '&daddr='+destX+','+destY;
  
  
  console.log('In MapChildbrowser :' + directionsUrl);
  
  
  //Cordova 3.0 Plugin
  var ref=window.open(directionsUrl,'_blank','location=yes');
  ref.addEventListener('loadstart',function(event){alert('start' + event.url);});
  ref.addEventListener('loadstop',function(event){Aalert('stop' + event.url);});
  
  
 }
 catch(b){
  console.log('Error in launchDirectionsWindow');
 }
}

mapListClose=function () {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.stuffsController,
            action: 'cancelstuffList',
			listStuff:'this could be a list_mapListClose',	
			category: 'catStuffList'
        });
    }

mapDetailClose=function () {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.stuffsController,
            action: 'cancelMap',
			listStuff:'this cancelMapDetail',
			category: 'catStuffDetail'
        });
    }
	
bmcaFunction=function(){
	console.log('This is the map listener');
}

google.maps.event.addDomListener(window, 'load', bmcaFunction);
var someobject;
ToolbarDemo.views.Mapcard = Ext.extend(Ext.Panel, {
	//requires:'Ext.Map',
	title:'Map',
	iconCls:'map',
	supplierLocation:Ext.emptyFn,
	supplierList:Ext.emptyFn,
    id: 'mapcard',
	fullscreen:true,
	layout:'fit',
    initComponent: function() {
	
  console.log('Supplier Location 1 is :'+ this.supplierLocation);
  
        var directionsButton=new Ext.Button({
             text:'Directions',
             //ui:'back',
             id:'directionsButton',
             scope:this,
                                            handler:function(){
                                            someobject=this;
                                            console.log('dInside the handler: supplier location is :  ' + this.supplierLocation);
                                            launchDirectionsWindow();
                                            }
                  });
  
  
		var backButton=new Ext.Button({
				text:'Back',
				ui:'back',
				id:'mapBackButton',
				scope:this,
				handler:function(){
						Ext.dispatch({
							controller: ToolbarDemo.controllers.stuffsController,
							action: 'cancelMap'
						});
					}
		});
			
		var listButton=new Ext.Button({
				text:'List',
				//ui:'back',
				id:'mapListButton',
				scope:this,
				handler:function(){
						Ext.dispatch({
							controller: ToolbarDemo.controllers.stuffsController,
							action: 'cancelstuffList'
						});
					}
		});
		
		this.topToolbar = new Ext.Toolbar({
	            title: 'Site Map3',
				id:'st1',
	            items: [
					backButton,
          directionsButton,
	                { xtype: 'spacer'},
					listButton
	             ]
	    });
		
		this.dockedItems = [this.topToolbar];
		//var HQposition = new google.maps.LatLng(53.27322, -9.0648);
		Mymap = new Ext.Panel({
			id:'map1',
			fullscreen:true,	
			items:[
				{
					xtype: 'map',
					//center:HQposition,
					//useCurrentLocation: true,
					mapOptions: {
						zoom: 15,
						 mapTypeId: google.maps.MapTypeId.ROADMAP
					},
					listeners:{
						maprender:function(comp,map){
							console.log('Map rendered');
						},
						render:function(){
							console.log('_MAP_Render listener-gets fired when the component is init by StuffView');
							console.log('this' + this);
							google.maps.event.trigger(this,"resize");
						},
						activate:function(){
							console.log('_MAP_Acitvated map function');
						}
					}
				}
			],
			listeners:{
				activate:function(){
					console.log('_MAP.js_-> activate->Just activated mapCard');
				}
			},
			onPainted: function(){
				alert('painted');
			},
			 onShow: function(){
				alert('show');
			}
		});
		
		
		this.items=[
			Mymap
		];
			
	     ToolbarDemo.views.Mapcard.superclass.initComponent.apply(this, arguments);       
    	}
});

Ext.reg('mapcard', ToolbarDemo.views.Mapcard);
