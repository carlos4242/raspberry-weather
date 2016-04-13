function refresh() {
	$.get('/light',function(data,status) {
		var json = $.parseJSON(data);
		document.getElementById('lamp').value = json["light"]
	});
}
function setLamp(value) {
	$.post('/light','brightness='+value,function(){refresh()});
}
$(document).ready(function(){
	$('#lamp').prop('disabled', false).change(function(){
		setLamp($(this).val());
	});
	refresh();
	setInterval(refresh, 10000);
});
