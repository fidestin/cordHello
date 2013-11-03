
			
ToolbarDemo.views.Aboutcard = Ext.extend(Ext.Panel, {
	title:'About',
	iconCls:'about',
    id: 'aboutcard',
	fullscreen:true,
	layout:{			//could be auto, fit, vbox, hbox
		type:'vbox',
		align:'stretch'
	},
	//defaults:{flex:1},		//apply this property value to all below..
	
    //styleHtmlContent: true,	//Remove this - 
    initComponent: function() {
    	
			var backButton=new Ext.Button({
				text:'Back',
				ui:'back',
				handler:this.backButtonTap,
				scope:this
			});
			
			var showPicsButton=new Ext.Button({
				text:"Photos",
				handler:function(){
					alert('This opens the carousel panel');
				}
			});
		
			var theText=new Ext.Panel({
				flex:4,
				html:'Mondrian was born in Amersfoort in The Netherlands, the second of his parents children. He was descended from Christian Dirkzoon Monderyan who lived in the Hague as early as 1670. The family moved to Winterswijk when his father, Pieter Cornelius Mondriaan, was appointed head teacher at a local primary school. Mondrian was introduced to art from a very early age: his father was a qualified drawing teacher, and with his uncle, Fritz Mondriaan (a pupil of Willem Maris of The Hague School of artists), the younger Piet often painted and drew along the river Gein.<p>After a strictly Protestant upbringing, in 1892, Mondrian entered the Academy for Fine Art in Amsterdam. He already was qualified as a teacher. He began his career as a teacher in primary education, but while teaching he also practiced painting. Most of his work from this period is naturalistic or impressionistic, consisting largely of landscapes. These pastoral images of his native country depict windmills, fields, and rivers, initially in the Dutch Impressionist manner of the Hague School and then in a variety of styles and techniques documenting his search for a personal style. These paintings are most definitely representational, and illustrate the influence that various artistic movements had on Mondrian, including pointillism and the vivid colors of fauvism',
				cls:'textInfo',
				 scroll: 'vertical'
				//layout:'fit'			//make sure it fills the entire space
			});
			
			var bottomChanger=new Ext.Carousel({
				flex:3,
				items:[
					{cls:'painting bridge'},
					{cls:'painting halp'},
				]
			});
			
			
			
    		this.topToolbar = new Ext.Toolbar({
	            title: 'About',
	            items: [
					backButton,
	                { xtype: 'spacer'},
					showPicsButton
	             ]
	        });
	        
	        this.dockedItems = [this.topToolbar];

    		this.items=[
					bottomChanger,
				
					theText
					
				];
    		
	        ToolbarDemo.views.Aboutcard.superclass.initComponent.apply(this, arguments);       
    	},		//initcomponent
		
		backButtonTap: function () {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.stuffsController,
            action: 'cancelstuff'
        });
    }
});

Ext.reg('aboutcard', ToolbarDemo.views.Aboutcard);
