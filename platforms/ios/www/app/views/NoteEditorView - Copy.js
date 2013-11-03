ToolbarDemo.views.NoteEditorView = Ext.extend(Ext.form.FormPanel, {

    initComponent: function () {

        this.backButton = new Ext.Button({
            text: 'Back',
            ui: 'back',
            handler: this.backButtonTap,
            scope: this
        });

        this.saveButton = new Ext.Button({
            text: 'Save',
            ui: 'action',
            handler: this.saveButtonTap,
            scope: this
        });

        this.trashButton = new Ext.Button({
            iconCls: 'trash',
            iconMask: true,
            handler: this.trashButtonTap,
            scope: this
        });

        this.topToolbar = new Ext.Toolbar({
            title: 'Edit Note',
            items: [
                this.backButton,
                { xtype: 'spacer' },
                this.saveButton
            ]
        });

        this.bottomToolbar = new Ext.Toolbar({
            dock: 'bottom',
            items: [
				{
					xtype: 'button',
					text:'Use It!'
				},
                { xtype: 'spacer' },
                this.trashButton
            ]
        });

        this.dockedItems = [this.topToolbar, this.bottomToolbar];

        ToolbarDemo.views.NoteEditorView.superclass.initComponent.call(this);
    },

    backButtonTap: function () {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.notesController,
            action: 'canceledit'
        });
    },

    saveButtonTap: function () {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.notesController,
            action: 'savenote'
        });
    },

    trashButtonTap: function () {
        Ext.dispatch({
            controller: ToolbarDemo.controllers.notesController,
            action: 'deletenote'
        });
    },

	
    items: [
	{
		xtype :'spacer',
		height: '40'
	},
	{
        xtype: 'textfield',
        name: 'title',
        label: 'Title',
        required: true
    }, {
        xtype: 'textareafield',
        name: 'narrative',
        label: 'Narrative'
    }]
});


