



//This is a TabPanel where the items[] are simple objects that create text+toolbar
//The Viewport is a TabPanel where the objects are full panels which come with bottom toolbar buttons etc etc
ToolbarDemo.views.Homecard = Ext.extend(Ext.TabPanel, {
    title: "Scan",
    iconCls: "home",
    listeners:{
		activate:function(){
			console.log('homecard acivate');
			//FB.init({appId: "124221437650044", status: true, cookie: true});
                                        (function() {
                                         console.log('Homecard_activate_listener');
                                         var e = document.createElement('script');
                                         e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js';
                                         e.async = true;
                                         document.getElementById('fb-root').appendChild(e);
                                         console.log('anon func loading all.js');
                                         //console.log('FB created ? ' + FB);
                                         }());                           
		}
    },
    initComponent: function() {
    	console.log('call FB init here');
    	
        Ext.apply(this, {
            defaults: {
                styleHtmlContent: true
            },
			layout: 'fit',
            items: [
	           {
                title: '',		//because its a TabPanel (not a Panel) there are Tabs along the top
                				//How to get the TabPanel title in centre..? for this reason I use a blank title currently...
                //scroll: 'vertical',	//the Title gets added to each tab :'Scanbar'
                layout :{
                	type:'vbox',
                	pack:'center'
                },
              
                items:[
                                        
						{
							xtype:'spacer',
							height:5
						},
						{
						    xtype:  'button',
						    text:   'Scan',
						    height : 100,
						    width:150,
						    ui:     'confirm'
						   
						},
						{
							xtype:'spacer',
							height:5
						},
                       {
                       xtype	: 'panel',
                       html 	: '<img  src="twitter-icon.png">',
                       id 		: 'imgTwitter',
                       listeners:{
                       afterrender:function(c){
                       c.el.on('click',function(){
                               //debugalert('Twitter clicked');
                               Fidestin.Social.CallTwitterHandler();
                               }
                               );
                       }
                       }
                       },
						/*{
						    xtype:  'button',
						    text:   'Commentd',
						    height : 100,
						    width:150,
						    ui:     'comment',
						    handler	:function(){
								var transactionID=1007;	//just to manually test the FB call...
						    	ToolbarDemo.views.Comment(transactionID);
						    }
						},*/
						{
							xtype:'spacer',
							height:5
						},
                       {
                       xtype	: 'panel',
                       html 	: '<img  src="facebook-icon.png">',
                       id 		: 'imgFacebook',
                       listeners : {
                       afterrender: function(c){
                       c.el.on('click',function(){
                               debugalert('Last Purchase ID is ' + localStorage.lastPurchaseID);
                               if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.

                               Fidestin.Social.FBComment(localStorage.lastPurchaseID,localStorage.storeMessage,localStorage.storeLink);
                               
                               }
                               );
                       }
                       }
                       }
                        ,
						{
							xtype:'component',
							id:'homemessagetext',
							ui:'homemessagetext',
							html:''
						},
						{
							xtype:'spacer',
							height:5
						},
						{
							xtype:'component',
							id:'fb-root',
							ui:'fb-root',
							html:''
						},
						{
							xtype:'spacer',
							height:5
						}
						],
                       
                     
            }
            ]
        });
        
        ToolbarDemo.views.Homecard.superclass.initComponent.apply(this, arguments);
        this.on('render', function () {
        	//alert('render MainView - vouchersStore');   //this happens when the app is loading...
        	console.log('onrender event handler for homecard.js');
               
                //x,y?
               // Ext.getCmp('imgTwitter').setPosition(110,100);
                Ext.getCmp('imgFacebook').setPosition(-180,100);
               
                Ext.getCmp('imgTwitter').hide();
                Ext.getCmp('imgFacebook').hide();
        	
        });
        
        
        
    }
});

ToolbarDemo.views.LoadCustomerVouchers=function(customercode){
 try{
  if(!Fidestin.Utils.checkConnection()){return false}; //check for connection and exit if it fails.
  var nowd=new Date();
  var randDate=dateFormat(nowd,"yyyy-mm-dd-HH:MM:ss LL");
  if (localStorage.hasConnection=='0') return -99;
  var params="{customercode:'" + customercode + "',redeemedstatus:'0',storeID:'0',randDate:'"+randDate+"',something:'crap'}";
  //alert(params);
  console.log('LoadingCustomerVouchers'+params);
  
  $.ajax({
         type:"POST",
         data:params,
         dataType:"json",
         contentType: "application/json; charset=utf-8",
         url:Fidestin.WebServices.Location+"/Service1.asmx/ListCustomerVouchers",
         success:function(result) {
         if (result[0]==-99){
         Fidestin.Utils.DisplayMessage('Oops!', 'You have already scanned this receipt. Doh!','AAC') ;
         }
         else{
         var i=0;
         for (i=0;i<result.length;i++){
         ToolbarDemo.stores.vouchersStore.add({storeID:result[i].storeID,storename:result[i].storename,voucherID:result[i].id,description:result[i].description,expires:result[i].expires,customername:result[i].customername,datecreated:result[i].datecreated});
         localStorage.voucherscount=result.length;
         
         }
         console.log('Voucher Count :'+localStorage.voucherscount);
         var mainc=Ext.getCmp('listVouchers');
         mainc.setLoading(false);
         console.log('setting false...');
         var mainscreen=Ext.getCmp('mainview');
         if (mainscreen.tab!=undefined){
         mainscreen.tab.setBadge(ToolbarDemo.stores.vouchersStore.data.length);
         }
         }
         
         },
         error:function(){
         debugalert('Error in LoadCustomerVouchers');
         $(document).ajaxError(function(e, xhr, settings, exception) {
                               debugalert('error in: ' + settings.url + ' \n'+'error:\n' + xhr.responseText );
                               });
         }
         
         })
 }
 
 catch (b){
  debugalert('Error in LoadCustomerVouchers ' + b);
 }
}


Ext.reg('homecard', ToolbarDemo.views.Homecard);
