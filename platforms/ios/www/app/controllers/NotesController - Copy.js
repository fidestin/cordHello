Ext.regController('NotesController', {

    'index': function (options) {

		
	
        if (!ToolbarDemo.views.mainView) {
            ToolbarDemo.views.mainView = new ToolbarDemo.views.MainView();
        }

        ToolbarDemo.views.mainView.setActiveItem(
            ToolbarDemo.views.notesListView
        );
    },

    'newnote': function (options) {

        var now = new Date();
        var noteId = now.getTime();
        var note = Ext.ModelMgr.create({ id: noteId, date: now, title: '', narrative: '' },
            'NoteModel'
        );

        ToolbarDemo.views.noteEditorView.load(note);
        ToolbarDemo.views.mainView.setActiveItem(
            ToolbarDemo.views.noteEditorView,
            { type: 'slide', direction: 'left' }
        );
    },

    'editnote': function (options) {

        ToolbarDemo.views.noteEditorView.load(options.note);
        ToolbarDemo.views.mainView.setActiveItem(
            ToolbarDemo.views.noteEditorView,
            { type: 'slide', direction: 'left' }
        );
    },

    'savenote': function (options) {

        var currentNote = ToolbarDemo.views.noteEditorView.getRecord();

        ToolbarDemo.views.noteEditorView.updateRecord(currentNote);

        var errors = currentNote.validate();
        if (!errors.isValid()) {
            Ext.Msg.alert('Wait!', errors.getByField('title')[0].message, Ext.emptyFn);
            return;
        }

        if (null == ToolbarDemo.stores.notesStore.findRecord('id', currentNote.data.id)) {
            ToolbarDemo.stores.notesStore.add(currentNote);
        } else {
             currentNote.setDirty();
        }

        ToolbarDemo.stores.notesStore.sync();

        ToolbarDemo.stores.notesStore.sort([{ property: 'date', direction: 'DESC'}]);

        ToolbarDemo.views.notesListView.refreshList();

        ToolbarDemo.views.mainView.setActiveItem(
            ToolbarDemo.views.notesListView,
            { type: 'slide', direction: 'right' }
        );
    },

    'deletenote': function (options) {

        var currentNote = ToolbarDemo.views.noteEditorView.getRecord();

        if (ToolbarDemo.stores.notesStore.findRecord('id', currentNote.data.id)) {
            ToolbarDemo.stores.notesStore.remove(currentNote);
        }

        ToolbarDemo.stores.notesStore.sync();
        ToolbarDemo.views.notesListView.refreshList();

        ToolbarDemo.views.mainView.setActiveItem(
            ToolbarDemo.views.notesListView,
            { type: 'slide', direction: 'right' }
        );
    },

    'canceledit': function (options) {

        ToolbarDemo.views.mainView.setActiveItem(
            ToolbarDemo.views.notesListView,
            { type: 'slide', direction: 'right' }
        );
    }
});

ToolbarDemo.controllers.notesController = Ext.ControllerManager.get('NotesController');