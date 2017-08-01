$(document).ready(function(){
	$.get("http://ipinfo.io", function(response) {
		$('.getip').val(response.ip);
	}, "jsonp");
});