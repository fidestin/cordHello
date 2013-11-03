var dispVouch;
ToolbarDemo.views.HideStuffMask=function(){
	dispVouch=Ext.getCmp('editview');
	dispVouch.setLoading(false);	
}

ToolbarDemo.views.StuffMask=function(){
	//Ext.Msg.alert('Showing loading mask');
	dispVouch=Ext.getCmp('editview');
	dispVouch.setLoading(true,true);	
		console.log('mask');
}

	
var myStoreID;
var msg;

var StuffDetailsButton= new Ext.Button({
                                    text: 'Details',
                                         cls:'btnstuffdetails',
                                    ui: 'resetButton',
                                    id:'resetButton',
                                    name:'resetButton',
                                    handler: function(){
											console.log('Does stuff with the button - opens a new window?');
											alert('This does nothing yet!');
                                    }
                                    });
									

ToolbarDemo.views.StuffEditorView = Ext.extend(Ext.form.FormPanel, {
	id			: 'editstuffview',
	listeners	:{
		activate : function(){
				console.log('Just activated StuffEditorView');
			
			}
			,
		deactivate:function(){
			console.log('Just deativating the StuffEditorView');
		
		}
	},
    initComponent: function () {

        this.backButton = new Ext.Button({
            text: 'Back',
            ui: 'back',						//this is a css-style and shouldnt be changed, it renders a special type of back button.
            handler: this.backButtonTap,
            scope: this
        });

        
      
        this.topToolbar = new Ext.Toolbar({
            title: 'StuffDetail',		//this is what appears across the panel top
            items: [
                this.backButton,
                { xtype: 'spacer' },
                    StuffDetailsButton
            ]
        });

        //if we move off the details page, returns to list page, behind the scenes...
        this.on('hide',function(){
        		this.backButtonTap();
        }),	
       

	   
	   
       this.dockedItems = [this.topToolbar];

        ToolbarDemo.views.StuffEditorView.superclass.initComponent.call(this);
		this.on('render',function(){
			console.log('Rendered the page');
	   });
    },

    backButtonTap: function () {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.stuffsController,
            action: 'cancelstuff'
        });
    },

    saveButtonTap: function () {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.stuffsController,
            action: 'savestuff'
        });
    },

    trashButtonTap: function () {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.stuffsController,
            action: 'deletestuff'
        });
    },

	fullscreen:true,
	layout:	{
		type:'vbox',
		align:'stretch'					//v imp : ensures it stretches across full screen width!
	},
	//fields taken from ToolbarDemo.models.stuff stored in ToolbarDemo.stores.stuffsStore
    items: [
			
			{
				xtype:'carousel',
				defaults:{
					layout:'hbox'
				},
				flex:2,
				items:[
					{cls:'painting bridge'},
					{cls:'painting halp'},
					{cls:'painting church'},
					]
			},
			{items:[
					{
					xtype :'spacer',
					height: '40'
					},
					{
						xtype: 'textfield',
						name: 'stuffName',
						id:	'stuffName',
						label: 'Name'
					},
					{
						xtype:'textareafield',
						name:'description',
						label:'Info',
						id:'description'
						
					},{
						xtype: 'textfield',
						name: 'stuffID',
						id :  'stuffID',
						label: 'Id',
						//required: true  this puts a star beside it...
					},
				],
				flex:3
			}
		]
});


