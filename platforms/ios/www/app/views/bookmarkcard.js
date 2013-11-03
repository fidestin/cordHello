ToolbarDemo.views.Bookmarkcard = Ext.extend(Ext.Panel, {
	id: 'bookmarkcard',
    styleHtmlContent: true,
    html: '<p>View all your account details <a href=Fidestin.WebServices.Location+"/account.html?c='+localStorage.customercode+'">here</a></p>'
});

Ext.reg('bookmarkcard', ToolbarDemo.views.Bookmarkcard);
