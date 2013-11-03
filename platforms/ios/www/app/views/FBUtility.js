function initFacebook()
	{
		console.log('initFaceBook');
		FB.init({
		  appId  : APP_ID,
		  status : true, // check login status
		  cookie : false, // enable cookies to allow the server to access the session
		  xfbml  : true  // parse XFBML
		});
		console.log('initFacebook->Getting FB login status');
		FB.getLoginStatus(onFacebookLoginStatus);
	};

	

	
	function facebookLogout()
	{
		FB.logout();
		var loginButtonDiv=document.getElementById("fb-login-button-div");
		loginButtonDiv.style.display="block";	
		var logoutButtonDiv=document.getElementById("fb-logout-button-div");
		logoutButtonDiv.style.display="none";	
		var contentDiv=document.getElementById("user-is-authenticated-div");
		contentDiv.style.display="none";			
	}

	function facebookLogin()
	{
	console.log('facebookLogin_button_CLICK->loginUrl :'+loginUrl+' Redirecting to '+document.location.href);
		var loginUrl="http://www.facebook.com/dialog/oauth/?"+
			"scope=publish_stream&"+
			"client_id="+APP_ID+"&"+
			"redirect_uri="+document.location.href+"&"+
			"response_type=token";		
		console.log('facebookLogin->loginUrl :'+loginUrl);
		window.location=loginUrl;
		
	}
	
	/*
	* Callback function for FB.login
	*/
	function onFacebookLoginStatus(response)
	{
		console.log('onFacebookLoginStatus ' + response);
		if (response.status=="connected" && response.authResponse)
		{
			var loginButtonDiv=document.getElementById("fb-login-button-div");
			loginButtonDiv.style.display="none";
			var logoutButtonDiv=document.getElementById("fb-logout-button-div");
			logoutButtonDiv.style.display="block";
			var contentDiv=document.getElementById("user-is-authenticated-div");
			contentDiv.style.display="block";

		}
		else
		{
			var loginButtonDiv=document.getElementById("fb-login-button-div");
			loginButtonDiv.style.display="block";	
			var contentDiv=document.getElementById("user-is-authenticated-div");
			contentDiv.style.display="none";			
		}

	}  
	

	
	function postToWallUsingFBApi()
	{
		//var FBmessage="Meet you later in PJs....Great grub from Mr Waffle";
		var FBmessage=$('#inpmessage').val();
		console.log('postToWallUsingFBApi');
		var data=
		{
			access_token:'AAABwZBo6qJHwBAO5uJdeludE0RbmameNEZBABe7wTpKfIwZCwspPXQJYLnqQDSFYdNfev37JobhLgMqmyzqMqNzgHjBsmb6tCb2XCkZCah0QyZB6B2DDu',
			//access_token:'AAABwZBo6qJHwBAO5uJdeludE0RbmameNEZBABe7wTpKfIwZCwspPXQJYLnqQDSFYdNfev37JobhLgMqmyzqMqNzgHjBsmb6tCb2XCkZCah0QyZB6B2DDu
			message: FBmessage,
			display: 'iframe',
			caption: "bllink.ie",
			name: "Mr Waffle",  
			//picture: 'http://www.permadi.com/tutorial/facebook-js-graph-api-post-to-wall/image.png',
			picture :'http://www.fidestin.com/icon.jpg',
			//source:	'http://www.permadi.com/tutorial/facebook-js-graph-api-post-to-wall/FlashMovieSample.swf',  
			link: "http://www.mrwaffle.ie/",  // Go here if user click the picture
			description: "<a href='http://bit.ly/HYQzIc'>Nice</a>",
			actions: [{ name: 'Find out more about Mr Waffle', link: 'http://bit.ly/HYQzIc' }],			
		}
		console.log(data);    
		FB.api('/me/feed', 'post', data, onPostToWallCompleted);
	}

	function postToWallUsingFBUiAndAttachment()
	{	
		var data=
		{
			method: 'stream.publish',  
			message: "Posting SWF using FB.ui.",
			display: "iframe",
			attachment: 
			{
				media: [
					{  
						type: "flash",   
						imgsrc: 'http://www.permadi.com/tutorial/facebook-js-graph-api-post-to-wall/image.png',    
						swfsrc: 'http://www.permadi.com/tutorial/facebook-js-graph-api-post-to-wall/FlashMovieSample.swf',    
						href: "http://www.permadi.com/"  // Go here if user click the picture
					}
				],              	
				name: "Attachment Name field",
				caption: "Attachment Caption field",
				href: "http://www.permadi.com/"			// Go here is user clicks the Attachment Name
			},			
			href: "http://www.permadi.com/",
			action_links: [
                { text: 'action_links text!', href: 'http://www.permadi.com' }
            ],			
		}
		FB.ui(data, onPostToWallCompleted);
	}
	
	function postToWallUsingFBUi()
	{	
		console.log('postToWallUsingFBUi');
		var data=
		{
			method: 'stream.publish',  
			message: "Posting SWF using FB.ui.",
			display: 'iframe',
			caption: "Caption field",
			name: "Name field",
			picture: 'http://www.permadi.com/tutorial/facebook-js-graph-api-post-to-wall/image.png',   
			source:	'http://www.permadi.com/tutorial/facebook-js-graph-api-post-to-wall/FlashMovieSample.swf', 	
			link: "http://www.permadi.com/",  // Go here if user click the picture
			description: "Description field",
			actions: [{ name: 'action_links text!', link: 'http://www.permadi.com' }],			
		}
		FB.ui(data, onPostToWallCompleted);
	}
	
	function onPostToWallCompleted(response)
	{
		console.log('onPostToWallCompleted'+response.post_id);
		if (response.error!=undefined){
			alert('Flipping error! '+ response.error.message);
		}
		if (response)
		{
			//console.log(response);
			if (response.error)
			{
				alert(response.error.message);
			}
			else
			{
				if (response.id)
					alert("Posted as post_id "+response.id);						
				else if (response.post_id)
					alert("Posted as post_id "+response.post_id);
				else
					alert("Unknown Error");
			}
		}
		// user cancelled
	}