/* Template created by S-ARTs.ru | Code: CheLiOS | Design: spammer44 | URL: http://s-arts.ru */

$(document).ready(function(){
	$('.start a').hover(function(){
		$('.start').toggleClass('start-hover');
		return false;
	})
});

var auth_window;

$(document).ready(function(){
	$('.sociallogin a').on('click',function(){
	   var href = $(this).attr('href');
	   var width  = 820;
	   var height = 420;
	   var left   = (screen.width  - width)/2;
	   var top   = (screen.height - height)/2-100;   

	   auth_window = window.open(href, 'auth_window', "width="+width+",height="+height+",top="+top+",left="+left+"menubar=no,resizable=no,scrollbars=no,status=no,toolbar=no");
	   return false;
	})
});